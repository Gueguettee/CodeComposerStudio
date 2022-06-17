//***************************************************************************************
//  MSP430 Blink the LED Demo - Software Toggle P1.0
//
//  Description; Toggle P1.0 by xor'ing P1.0 inside of a software loop.
//  ACLK = n/a, MCLK = SMCLK = default DCO
//
//                MSP430x5xx
//             -----------------
//         /|\|              XIN|-
//          | |                 |
//          --|RST          XOUT|-
//            |                 |
//            |             P1.0|-->LED
//
//  Texas Instruments, Inc
//  July 2013
//***************************************************************************************

#include <msp430.h>

void main(void) {
    WDTCTL = WDTPW | WDTHOLD;               // Stop watchdog timer
    PM5CTL0 &= ~LOCKLPM5;                   // Disable the GPIO power-on default high-impedance mode
                                            // to activate previously configured port settings

    P1OUT &= ~BIT0;                 // Clear P1.0 output latch for a defined power-on state
    P1DIR |= BIT0;                  // Set P1.0 to output direction
    P1OUT &= ~BIT0;

    P1SEL0 |= BIT0;
    P1SEL1 &= ~BIT0;

    FRCTL0 = FRCTLPW | NWAITS_0;

    CSCTL0_H = CSKEY_H;                       // Unlock CS registers
    CSCTL1   = DCOFSEL_0;                     // Set DCO to 1MHz
    CSCTL2   = SELA__VLOCLK | SELS__DCOCLK | SELM__DCOCLK;  // Set ACLK=VLOCLK and SMCLK = MCLK = DCO
    CSCTL3   = DIVA__1 | DIVS__1 | DIVM__1;   // Set all dividers to 1 (register cleared to 0...)

    CSCTL0_H = 0;                             // Lock CS registers


    TA0CCTL0  &= ~CCIE;             // TA0CCR0 interrupt disabled
    TA0CTL |= MC__STOP            // Stop timer first...
           | TACLR;              // ... and clear it
    TA0CCR0  = 4999;
    TA0CCR1  = 2499;
    TA0CTL  |= ID__1
            | TAIDEX_1
            | MC__UP
            | TASSEL__ACLK;
    TA0CCTL1 = OUTMOD_3;
    TA0CCTL0 = CCIE;               // TA0CCR0 interrupt enabled

    __bis_SR_register(LPM0_bits+GIE);     // enable interrupts
    __no_operation();

    for(;;);
}
