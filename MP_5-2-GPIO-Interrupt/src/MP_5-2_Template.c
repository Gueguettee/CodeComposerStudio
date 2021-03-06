/**
  ****************************************************************************
  * @file    MP_5-2.c
  * @author  Scherwey Roland
  * @date    17.04.2015
  * @brief   GPIO Interrupt handling
  *
  *
  * @note    Following ULP's deactivated: 1.1, 4.1, 5.1, 5.2, 5.3, 12.2, 13.1
  *          Optimization level: Off
  *
  ****************************************************************************/

#include <msp430.h>

//----------------------------------------------------------------------------
// local definitions
//----------------------------------------------------------------------------

//----------------------------------------------------------------------------
// local functions
//----------------------------------------------------------------------------

int main( void )
{
  WDTCTL = WDTPW + WDTHOLD;// Stop watchdog timer to prevent time out reset
  PM5CTL0 &= ~LOCKLPM5;    // Disable the GPIO power-on default high-impedance mode
                           // to activate previously configured port settings

  // Configure GPIO to avoid warnings
  PAOUT = PBOUT = PJOUT = 0;
  PADIR = PBDIR = 0;

  // a) Define P1.0 as output
  P1DIR |= BIT0; //set

  // b) Define P1.1 (S2) as input
  P1DIR &= ~BIT1;   //clear input
  P1REN |= BIT1;    //set
  P1OUT |= BIT1;    //set

  // c) Configure P1.1 to generate interrupt on falling edge
  P1IES |= BIT1;    //set
  P1IE |= BIT1; //set
  P1IFG &= ~BIT1;   //clear

  __bis_SR_register(GIE);           // enable interrupts


  for (;;);
}


// Port 1 interrupt service routine
#pragma vector=PORT1_VECTOR
__interrupt void Port_1_isr(void)
{
    P1IFG &= ~BIT1;   //clear
    // d) toggle LED2
    P1OUT ^= BIT0;
}
