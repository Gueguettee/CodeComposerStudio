/**
  ****************************************************************************
  * @file    MP_4-1_template.c
  * @author  Jenni Gaetan
  * @date    dd.mm.yyyy
  * @brief  Opérateurs de base (addition, soustraction, multiplication,
  *          division, module), operateurs d'accumulation et operateurs
  *          binaires en C
  *
  ****************************************************************************/

#include <msp430.h>
#include <stdint.h>

#define lengthArray 16

void Delay_us(uint16_t us)
{
    uint16_t i=16*us;
    do
    {
        i--;    //4
    }
    while(i!=0);    //4
}


void Delay_ms(uint16_t ms)
{
    uint16_t i=1000*ms;
    do
    {
        i--;    //4
    }
    while(i!=0);    //4
}

void main( void )
{
  WDTCTL = WDTPW + WDTHOLD;  // stop watchdog timer to prevent
  PM5CTL0 &= ~LOCKLPM5;     //disable the gpio power-on default

  P4DIR|=0x40;       //P4.6 to output

  int8_t Values[lengthArray]=
  {122,23,31,27,54,-2,-17,-5,112,13,56,65,21,87,-32,-54};

  float Mean=0;
  int16_t Sum=0;

  uint8_t loop=0;
  for(loop=0;loop<lengthArray;loop++)
  {
      Sum+=Values[loop];
  }

  Mean=(float)Sum/lengthArray;

  loop=0;
  for(loop=0;loop<Mean;loop++)
  {
      P4OUT|=0x40;

      Delay_ms(1000);

      P4OUT&=0xBF;

      Delay_ms(1000);
  }


  while(1);

}
