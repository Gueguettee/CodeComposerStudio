/**
  ****************************************************************************
  * @file    MP_4-22.c
  * @author
  * @date
  * @brief   Use of different averaging algorithms
  *
  *          see http://en.wikipedia.org/wiki/Moving_average
  *
  *
  * @note    Following ULP's deactivated: 1.1, 4.1, 5.1, 5.2, 5.3, 12.2, 13.1
  *          Optimization level: Off
  *          Level of printf_support : nofloat
  *          Heap size increased to 400bytes
  *          see http://processors.wiki.ti.com/index.php/Printf_support_for_MSP430_CCSTUDIO_compiler
  *
  ****************************************************************************/

#include <msp430.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

//----------------------------------------------------------------------------
// local definitions
//----------------------------------------------------------------------------

#define eMAX_BUFFER  16
static int16_t myData[eMAX_BUFFER];

/*En C, dans une fonction, on utilise static pour
d?clarer des variables avec une dur?e de vie statique.
Ces variables gardent leur valeur au cours des multiples appels de la fonction.
Ces variables sont initialis?es une seule fois au moment de la compilation.
Leur dur?e de vie correspond ? la dur?e de vie de notre programme.

static <variable type> <variable name>
<variable type> static <variable name>

*/

//----------------------------------------------------------------------------
// local functions
//----------------------------------------------------------------------------

/// @brief  Adds a new sample to the buffer which is used as ring buffer
/// @note   buffer and index are declared on module scope
/// @param  sample - sample to be added
void addSample(int16_t sample)
{
    static int16_t buffer = 0;

    int16_t i;
    for(i=eMAX_BUFFER;i>1;i--)
    {
        myData[i-1] = myData[i-2];
    }

    myData[0] = sample;

    buffer++;
    if(buffer==eMAX_BUFFER)
    {
        buffer=0;
    }
}

/// @brief  Compute average over all buffer entries
/// @note   buffer is declared on module scope
/// @return computed average using all values in buffer
int16_t getAverage(void)
{
    int32_t sum = 0;

    int16_t buffer;
    for(buffer=0;buffer<eMAX_BUFFER;buffer++)
    {
        sum+=myData[buffer];
    }

    return sum / eMAX_BUFFER;
}

/// @brief  Filter algorithm with rolling average
///         using local basic FIR ring buffer
/// @return computed average using all values in buffer
int16_t getRollingAverage(int16_t sample)
{
    static int32_t sum = 0;
    static int16_t buffer[eMAX_BUFFER];
    static int8_t index=0;
    int16_t oldVal = 0;

    oldVal = buffer[index];

    buffer[index]=sample;
    sum=sum+sample-OldVal;

    return sum / eMAX_BUFFER;
}

/// @brief  Filter algorithm with running average
///         without local ring buffer
/// @return computed running average
int16_t getRunningAverage(int16_t sample)
{
    static int32_t sum = 0;

    sum-= sum/eMAX_BUFFER;
    sum+=sample;

    return sum / eMAX_BUFFER;
}

/// @brief  Print the values available in the array
/// @param  arr - pointer to array with values to be printed
/// @param  nbrOfArrayValues number of values in the table
/// @return -
void showArray(int16_t arr[], uint16_t nbrOfArrayValues)
{
  printf("Actual array values are [");
  uint16_t i;
  for (i=0; i<nbrOfArrayValues-1; i++)
  {
    printf(" %02i,", arr[i]);
  };
  printf(" %02i]", arr[i]);
}

int main( void )
{
  WDTCTL = WDTPW + WDTHOLD;// Stop watchdog timer to prevent time out reset
  PM5CTL0 &= ~LOCKLPM5;    // Disable the GPIO power-on default high-impedance mode
                           // to activate previously configured port settings

  // Initialization for random number generator
  srand(0xFA18); // should be parametrized with "random" number...

  while (1)
  {
    // generate random sample value between 32..63
    const int16_t cNbr = (int16_t)(rand() % 32 + 32);
    printf("cNbr: %02i ", cNbr);

    // a) add random value in table
    addSample(cNbr);
    showArray(myData,eMAX_BUFFER);

    // b) get average value calculating average over all buffer entries
    const int16_t cAverage = getAverage();
    printf(" - %02i", cAverage);

    // c) get average value using rolling average mechanism
    const int16_t cRollingAverage = getRollingAverage(cNbr);
    printf(" - %02i", cRollingAverage);

    // d) get average value using running average mechanism
    const int16_t cRunningAverage = getRunningAverage(cNbr);
    printf(" - %02i\n", cRunningAverage);
  };
}
