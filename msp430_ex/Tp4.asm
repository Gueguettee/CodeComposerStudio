;-------------------------------------------------------------------------------
; MSP430 Assembler Code Template for use with TI Code Composer Studio
;
;
;-------------------------------------------------------------------------------

            .cdecls C,LIST,"msp430.h"       ; Include device header file

;-------------------------------------------------------------------------------
            .def    RESET                   ; Export program entry-point to
                                            ; make it known to linker.

;-------------------------------------------------------------------------------
            .text                           ; Assemble into program memory.
            .retain                         ; Override ELF conditional linking
                                            ; and retain current section.
            .retainrefs                     ; And retain any sections that have
                                            ; references to current section.

;-------------------------------------------------------------------------------
RESET       mov.w   #__STACK_END,SP         ; Initialize stackpointer
StopWDT     mov.w   #WDTPW|WDTHOLD,&WDTCTL  ; Stop watchdog timer


;-------------------------------------------------------------------------------
; Main loop here
;-------------------------------------------------------------------------------

Main:
            bic.b       #01000000b, &P4SEL0
            bic.b       #01000000b, &P4SEL1
            bic.b       #01000000b, &P4OUT
            bis.b       #01000000b, &P4DIR  ;led1
            bic.b       #01000000b, &P4REN

            bic.b       #00000001b, &P1SEL0
            bic.b       #00000001b, &P1SEL1
            bic.b       #00000001b, &P1OUT
            bis.b       #00000001b, &P1DIR  ;led2
            bic.b       #00000001b, &P1REN

            bic.b       #00100000b, &P4DIR  ;s1
            bis.b       #00100000b, &P4REN
            bis.b       #00100000b, &P4OUT

            bic.b       #00000010b, &P1DIR  ;s2
            bis.b       #00000010b, &P1REN
            bis.b       #00000010b, &P1OUT


			bic.w 		#0x01, &PM5CTL0


loop:
s1check:    mov.b       &P4IN, r5
            and.b       #00100000b, r5
            jne led1off

led1on:     bis.b       #01000000b, &P4OUT
            jmp s2check
led1off:    bic.b       #01000000b, &P4OUT

s2check:    mov.b       &P1IN, r5
            and.b       #00000010b, r5
            jne led2off

led2on:     bis.b       #00000001b, &P1OUT
            jmp loop
led2off:    bic.b       #00000001b, &P1OUT
            jmp loop

            nop

;-------------------------------------------------------------------------------
; Stack Pointer definition
;-------------------------------------------------------------------------------
            .global __STACK_END
            .sect   .stack

;-------------------------------------------------------------------------------
; Interrupt Vectors
;-------------------------------------------------------------------------------
            .sect   ".reset"                ; MSP430 RESET Vector
            .short  RESET

