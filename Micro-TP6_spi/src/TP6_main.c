/**
  ****************************************************************************
  * @file    TP6_main.c
  * @author
  * @date
  * @brief   Lab 6 for SPI communication with TC77 on Microchip PICkit module
  *
  * @note    1) MOSI needs to be configured to GPIO input when
  *             reading TC77 on PICKit Serial SPI
  *
  *          Following ULP's deactivated: 1.1, 2.1, 3.1, 5.1, 5.3
  *
  *          For use of printf:
  *          see slau132 - MSP430 C-C++ Compiler Users Guide
  *          Heap size increased to 400bytes
  *          see http://processors.wiki.ti.com/index.php/Printf_support_for_MSP430_CCSTUDIO_compiler  *

              MSP430FR5969
         -----------------
        |              XIN|-
        |                 |  32KHz Crystal
      ->|RST              |
        |                 |
        |             P1.6|-> Data Out (UCB0SIMO) 1)
        |                 |
        |             P1.7|<- Data In (UCB0SOMI)
        |                 |
        |             P2.2|-> Serial Clock Out (UCB0CLK)
        |             P1.3|-> TC77 Slave Select (UCB0STE) - manual control...
        |             P1.4|-> MCB23S08 Slave Select  - manual control...
        |                 |

  ****************************************************************************/


/*
Le code source d'un programme C est constitué de directives de préprocesseur,
de définitions de variables globales et d'une ou plusieurs fonctions.
À l'intérieur d'une fonction, des variables locales peuvent être définies.

La fonction indispensable est celle qui contient le code principal du programme, elle doit être appelée main et
peut ainsi être la seule fonction présente.

Deux structures sources sont présentées ci-dessous.
Elles diffèrent par la position de la fonction principale par rapport aux autres fonctions.
*/

//----------------------------------------------------------------------------
// Directives de préprocesseur
//----------------------------------------------------------------------------

#include <msp430.h>
#include <stdint.h>
#include <stdio.h>
#include <stdbool.h>
#include <limits.h>


//----------------------------------------------------------------------------
// Declarations des noms des fonctions avant la fonction principale main
//----------------------------------------------------------------------------


void setTC77_CS(void);

void resetTC77_CS(void);

void enableSPI_MOSI(bool enable);

void spi_init(void);

void spi_write8bitData(uint8_t data);

uint16_t spi_read16bitData(void);

void spi_write16bitData(uint16_t data);

int16_t tc77_readTemp(void);

void initCS(void);

void initGPIO(void);

void initChip(void);


//----------------------------------------------------------------------------
// Fonction principale: main
//----------------------------------------------------------------------------
int main(void)
{

  initChip();

  printf("\nTP6 - SPI with TC77 temperature sensor\n"); // Utilisation printf
  //https://public.iutenligne.net/informatique/algorithme-et-programmation/priou/LangageC/61_affichage__laide_de_la_fonction_printf.html

  while(1)
  {
    // measurement itself should be executed every 1s
    // note that TC77 temperature conversion takes up to 400ms...


    const int16_t cTempBin = tc77_readTemp();   // 13-bit binary format with 0.0625 °C / bit
                                                // Le mot clé const permet d'indiquer au compilateur qu'une
                                                // variable ne doit pas être modifiée après
                                                // l'affectation initiale dans sa déclaration.

    if (INT_MAX == cTempBin)
    {
      printf("Wait for temp available...\n");
    }
    else
    {
      const int16_t cTempConv = (5*cTempBin)/8; // in 0.1°C resolution

      printf("Temp = %3i.%u \n",cTempConv/10, abs(cTempConv%10));
    };

   __delay_cycles(8000000);
   
  }
}


//----------------------------------------------------------------------------
// Implementations des fonctions
//----------------------------------------------------------------------------


void setTC77_CS(void)
{
  P1OUT &= ~BIT3;               // Enable of CS on P1.3
}
//-------------------
void resetTC77_CS(void)
{
  P1OUT |= BIT3;                // Disable of CS on P1.3
}
//-------------------
void enableSPI_MOSI(bool enable)
{
  if (true == enable)
  {
    P1SEL1  |= BIT6 ;           // Configure MOSI as output
  }
  else
  {
    P1SEL1 &= ~(BIT6);          // Configure MOSI as input
  }
}
//-------------------

void spi_init(void)
{
#warn 1) Implement SPI initialization as commented in header
    // Configure USCI_B0 for SPI operation
    UCB0CTLW0 = UCSWRST;    // Put state machine in reset
    UCB0CTLW0 |= UCCKPH     // Data is captured on first UCLK edge Inactive clock polarity is low
            | UCMSB         // MSB is sent first
            | UCMODE_0              // 3-pin SPI mode (manual STE control)
            | UCMST                // SPI is configured as master
            | UCSYNC              // eUSCI us used as SPI
            | UCSSEL__SMCLK;      // source clock is SMCLK
    UCB0BRW = 79;                       // fBitClock = fBRCLK/(UCBRx + 1) = 8MHz / 80
    UCB0CTLW0 &= ~UCSWRST;                       // Initialize USCI state machine
}
//-------------------
void spi_write8bitData(uint8_t data)
{
  UCB0TXBUF = data;                 // Loading of transmission buffer UCB0TXBUF with MSB of data to be tx'ed
  while (!(UCB0IFG & UCRXIFG));     // Wait until transmission and reception complete (8 bits)
                                    // UCTXIFG=1 indicates that transmission buffer is empty
  UCB0IFG &= ~(UCTXIFG | UCRXIFG);  // clear Transmit and Receive Interrupt flags
}

uint16_t spi_read16bitData(void)
{
  spi_write8bitData(0x00);         // dummy write
  uint16_t data = UCB0RXBUF << 8;  // read MSBs

  spi_write8bitData(0x00);         // dummy write
  data = data | UCB0RXBUF;         // read LSBs

  return data;
}
//-------------------
void spi_write16bitData(uint16_t data)
{
  enableSPI_MOSI(true);                     // necessary as TC77 has bidirectional SDIO
  spi_write8bitData((uint8_t)(data >> 8));  // transmission of MSB of data
  spi_write8bitData((uint8_t)(data));       // transmission of LSB of data
  enableSPI_MOSI(false);                    // necessary as TC77 has bidirectional SDIO
}
//-------------------
int16_t tc77_readTemp(void)
{
  int16_t data = 0;
  #warn 3) Implement read of TC77 temperature sensor
  {
    P1OUT &= ~BIT3;                                    // enable TC77 CS pin, set CS to 0
    data = spi_read16bitData();                                    // read data with spi_read16bitData()
    P1OUT |= BIT3;                                    // disable TC77 CS pin
    if((data & BIT2) == 0)                // check if first conversion is available after power-up
    {
        data = INT_MAX;    // if yes replace data with INT_MAX (voir limits.h #define INT_MAX 2147483647)
    }
    else
    {
        data &= data>>3;    // else return data without 3 LSB's : clearing out 3 LSB's
    }
  }
  return data;
}
//-------------------
void initCS(void)
{
  // Configure one FRAM waitstate as required by the device datasheet for MCLK
  // operation beyond 8MHz _before_ configuring the clock system.
  FRCTL0 = FRCTLPW | NWAITS_0;

  CSCTL0_H = CSKEY_H;                                       // Unlock CS registers

  CSCTL1   = DCOFSEL_3 | DCORSEL;                           // Set DCO to 8MHz
  CSCTL2   = SELA__VLOCLK | SELS__DCOCLK | SELM__DCOCLK;    // Set ACLK=VLOCLK and SMCLK = MCLK = DCO
  CSCTL3   = DIVA__1 | DIVS__1 | DIVM__1;                   // Set all dividers to 1 (register cleared to 0...)

  CSCTL0_H = 0;                                             // Lock CS registers

}
//-------------------
void initGPIO(void)
{
  // Disable the GPIO power-on default high-impedance mode to activate
  // previously configured port settings
  PM5CTL0 &= ~LOCKLPM5;

  // Configure GPIO
  PAOUT = PBOUT = PJOUT = 0;
  PADIR = PBDIR = 0;

  // SPI handling
  enableSPI_MOSI(false);     //  TC77 has bidirectional SDIO --> Configure MOSI as normal input

  #warn 2) Implement SPI GPIO initialization

  // Configure MISO  P1.7
  P1DIR &= ~BIT7;
  P1SEL1 |= BIT7;
  P1SEL0 &= ~BIT7;

  // Configure clk   P2.2
  P2DIR |= BIT2;
  P2SEL1 |= BIT2;
  P2SEL0 &= ~BIT2;

  // P1.3 manual CS (active low) for TC77 initially inactive (high)
  P1OUT |= BIT3;
  P1DIR |= BIT3;
  P1SEL1 &= ~BIT3;
  P1SEL0 &= ~BIT3;

   // LED handling
   P1DIR |= BIT0;                 // P1.0 output
   P4DIR |= BIT6;                // P4.6 output
}
//-------------------
void initChip(void)
{
  WDTCTL = WDTPW | WDTHOLD; // Stop WDT

  initGPIO(); // Configure GPIO

  initCS();   // Startup clock system with max DCO setting ~8MHz

  spi_init(); // configure SPI
}
