/**
  ****************************************************************************
  * @file    TP4_2.c
  * @author  Jenni Gaetan
  * @date    27.04.2022
  * @brief
  *
  ****************************************************************************/

#include <msp430.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdlib.h>
#include <time.h>


#define LED1_ON()   (P4OUT |= BIT6)
#define LED1_OFF()   (P4OUT &= ~BIT6)


#define LEN_ARRAY 10
#define T 250    //ms
#define N_MAX 100


void Delay_1ms(int nb_ms)
{
    unsigned int loop;
    for(loop=0;loop<nb_ms;loop++)
    {
        __delay_cycles(1000);
    }
}


void main( void )
{
    WDTCTL = WDTPW | WDTHOLD;   // stop watchdog timer

    // -- DIR --
    // Leds
    P4OUT &= ~BIT6;
    P4DIR |= BIT6;

    PM5CTL0 &= ~0x01;   // Unlock IOs


    unsigned char cArray[LEN_ARRAY] = {0};

    srand(time(NULL));

    unsigned char loop;
    for(loop=0;loop<LEN_ARRAY;loop++)
    {
        cArray[loop] = rand()%100; //0 à 99
    }

    unsigned char min=cArray[0];
    unsigned char max=cArray[0];
    unsigned char mean=0;
    unsigned int total=cArray[0];

    //i
    for(loop=1;loop<LEN_ARRAY;loop++)
    {
        total += cArray[loop];

        if(cArray[loop]<min)
        {
            min=(cArray[loop]);
        }

        if(cArray[loop]>max)
        {
            max=(cArray[loop]);
        }
    }

    mean = total/LEN_ARRAY;

    //ii
    for(loop=0;loop<mean;loop++)
    {
        LED1_ON();
        Delay_1ms(T);
        LED1_OFF();
        Delay_1ms(T);
    }

    //iii
    unsigned char change;
    unsigned char lastChange=LEN_ARRAY-1;
    do
    {
        change=0;
        for(loop=0;loop<lastChange;loop++)
        {
            if(cArray[loop]<cArray[loop+1])
            {
                unsigned char temp=cArray[loop];
                cArray[loop]=cArray[loop+1];
                cArray[loop+1]=temp;
                change=loop;
            }
        }
        lastChange=change;
    }
    while(change>0);

    while(1);
}
