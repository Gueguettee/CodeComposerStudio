/**
  ****************************************************************************
  * @file    TP_Test_Gaetan_Jenni.c
  * @author  Jenni Gaetan
  * @date    17.06.2022
  * @brief   TP-test
  ****************************************************************************/

//----------------------------------------------------------------------------
// Directives de préprocesseur
//----------------------------------------------------------------------------
#include "msp430.h"
#include <stdint.h>

//----------------------------------------------------------------------------
// Declarations des noms des fonctions avant la fonction principale main
//----------------------------------------------------------------------------

void initGPIO(void);

void initChip(void);

//----------------------------------------------------------------------------
// Definitions constantes
//----------------------------------------------------------------------------

#define LED2_ON()   (P1OUT |= BIT0)
#define LED2_OFF()   (P1OUT &= ~BIT0)

#define C_ON 1
#define C_OFF 0

//----------------------------------------------------------------------------
// Definitions variables globales
//----------------------------------------------------------------------------

uint8_t compteur = 0;
uint8_t compteur_on = 0;

//----------------------------------------------------------------------------
// Fonction principale: main
//----------------------------------------------------------------------------
int main(void)
{
    initChip();

    compteur_on = C_ON; //allume compteur

    while(1)
    {
        // Gère les états à la sortie du compteur
        if(compteur%2 == 0)
        {
            P1OUT &= ~BIT4;
        }
        else
        {
            P1OUT |= BIT4;
        }
        if((compteur/2)%2 == 0)
        {
            P1OUT &= ~BIT5;
        }
        else
        {
            P1OUT |= BIT5;
        }
        if((compteur/4)%2 == 0)
        {
            P1OUT &= ~BIT6;
        }
        else
        {
            P1OUT |= BIT6;
        }
        if((compteur/8)%2 == 0)
        {
            P1OUT &= ~BIT7;
        }
        else
        {
            P1OUT |= BIT7;
        }
    }
}

//----------------------------------------------------------------------------
// Implementations des fonctions
//----------------------------------------------------------------------------

void initGPIO(void)
{
    // Disable the GPIO power-on default high-impedance mode to activate
    // previously configured port settings
    PM5CTL0 &= ~LOCKLPM5;

    // ACLK (2.0)
    P2DIR |= BIT0;
    P2SEL1 |= BIT0;
    P2SEL0 &= ~BIT0;

    // LED2 (P1.0)
    P1OUT &= ~BIT0;
    P1DIR |= BIT0;

    // S2 (P1.1)
    P1DIR &= ~BIT1;
    P1REN |= BIT1;
    P1OUT |= BIT1;
    // Interrupts S2 (P1.1)
    P1IES |= BIT1;
    P1IFG &= ~BIT1;
    P1IE |= BIT1;

    //--------OUTPUT COMPTEUR----------
    // BIT0 OUT, LSB (P1.4)
    P1OUT &= ~BIT4;
    P1DIR |= BIT4;

    // BIT1 OUT (P1.5)
    P1OUT &= ~BIT5;
    P1DIR |= BIT5;

    // BIT2 OUT (P1.6)
    P1OUT &= ~BIT6;
    P1DIR |= BIT6;

    // BIT3 OUT, MSB (P1.7)
    P1OUT &= ~BIT7;
    P1DIR |= BIT7;
}

//-------------------
void initChip(void)
{
    WDTCTL = WDTPW | WDTHOLD; // Stop WDT

    initGPIO(); // Configure GPIO

    // Configuer ACLK comme VLOCLK
    CSCTL0 = CSKEY;    // Déverouiller les registres CS
    CSCTL2 |= SELA__VLOCLK; // ACLK = VLOCLK

    // Configure CC0
    // aclk = 10kHz, f = 1.5Hz -> CCR = 6667
    TB0CCR0 = 6667;             // Valeur d'arret

    // Configure Timer B0
    TB0CTL = TASSEL__ACLK |     // Timer clock = ACLK
            MC__UP |            // Timer mode UP
            TACLR;              // Reset du timer

    __bis_SR_register(GIE);      // Enable Global Interrupts
}

//----------------------------------------------------------------------------
// Gestion interruptions
//----------------------------------------------------------------------------
#pragma vector=TIMER0_B0_VECTOR
__interrupt void Timer0_B0_ISR(void)
{
    if(compteur < 15)
    {
        if(compteur_on == C_ON)
        {
            compteur++; //incrémente led

            if(compteur == 15)
            {
                LED2_ON();  //allume led
            }
        }
    }
    else    //compteur == 16
    {
        LED2_OFF(); //éteint led
        compteur = 0;   //remet compteur à zéro
    }
}

// P1 ISR
#pragma vector=PORT1_VECTOR
__interrupt void P1_ISR(void)
{
    if(P1IV == P1IV_P1IFG1)
    {
        if(compteur_on == C_ON)
        {
            compteur_on = C_OFF;    //stop compteur
        }
        else
        {
            compteur_on = C_ON; //allume compteur
        }
    }
}
