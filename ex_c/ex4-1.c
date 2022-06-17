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
#include <stdbool.h>


void main( void )
{
  // Stop watchdog timer to prevent time out reset
  WDTCTL = WDTPW + WDTHOLD;

  uint8_t char1= 33;
  uint8_t char2= 55;
  uint16_t int1 = 3000;

  char1 += char2;
  char2 -= 50;
  int1 /= char1;
  int1 *= char1;

  uint16_t a = 0x1C;
  uint16_t b = 0x01;
  uint16_t c;

  c=a|b;
  c=a&b;
  c=a^b;
  c=~a;

  b=a<<2;
  b=a>>4;
  a<<=3;

  b=a<<1;
  b=b>>3;
  a<<=b;
}
