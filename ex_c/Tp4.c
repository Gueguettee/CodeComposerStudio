/**
  ****************************************************************************
  * @file    MP_4-1_template.c
  * @author  Jenni Gaetan
  * @date    dd.mm.yyyy
  * @brief
  *
  ****************************************************************************/

#include <msp430.h>
#include <stdint.h>
#include <stdbool.h>


#define S1_ON  (!(P4IN & BIT5))
#define LED1_ON()   (P4OUT |= BIT6)
#define LED1_OFF()   (P4OUT &= ~BIT6)



void Delay_1ms(int nb_ms)
{
    char loop;
    for(loop=0;loop<nb_ms;loop++)
    {
        _delay_cycles(1000);
    }
}


void main( void )
{
    WDTCTL = WDTPW | WDTHOLD;   // stop watchdog timer

    // -- DIR --
    // Leds
    P4DIR |= BIT6;

    // Switchs
    P4DIR &= ~BIT5;


    // -- REN --
    P4REN |= BIT5;
    P4OUT |= BIT5;      //S1 pull-up


    PM5CTL0 &= ~0x01;   // Unlock IOs

    int t = 50;            //ms
    const int T = 100;      //ms


    while(1)
    {
        if(S1_ON)
        {
            if(t!=T)
            {
                t+=5;
            }
            else
            {
                t=0;
            }
        }

        LED1_ON();
        Delay_1ms(t);
        LED1_OFF();
        Delay_1ms(T-t);
    }
}
