;******************************************************************************
;* MSP430 C/C++ Codegen                                             PC v4.4.3 *
;* Date/Time created: Sat Apr 18 08:13:33 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../src/MP_5-2.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Dropbox\workspace_MP_CCS\MP_5-2-GPIO-Interrupt\Debug")
;	Interrupt vector table mappings
	.intvec	".int39",	Port_1_isr

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$1

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("PM5CTL0")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("PM5CTL0")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xa12)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("PAOUT")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("PAOUT")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0xa52)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("PAOUT_L")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("PAOUT_L")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xa53)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("PADIR")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("PADIR")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0xa55)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("PADIR_L")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("PADIR_L")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xa56)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("PAREN_L")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("PAREN_L")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xa59)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("PAIES_L")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("PAIES_L")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xa65)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("PAIE_L")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("PAIE_L")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0xa68)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("PAIFG_L")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("PAIFG_L")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xa6b)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("PBOUT")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("PBOUT")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xab4)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("PBDIR")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("PBDIR")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xab7)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("PJOUT")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("PJOUT")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0xb0c)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("WDTCTL")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x111a)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)
;	c:\ti\ccsv6\tools\compiler\ti-cgt-msp430_4.4.3\bin\acpia430.exe -@C:\\Users\\ROLAND~1.SCH\\AppData\\Local\\Temp\\9430812 
	.sect	".text:main"
	.clink
	.global	main

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$16, DW_AT_low_pc(main)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../src/MP_5-2.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$16, DW_AT_decl_file("../src/MP_5-2.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x18)
	.dwattr $C$DW$16, DW_AT_decl_column(0x05)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../src/MP_5-2.c",line 25,column 1,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r15                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../src/MP_5-2.c",line 26,column 3,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |26| 
	.dwpsn	file "../src/MP_5-2.c",line 27,column 3,is_stmt,isa 0
        BIC.W     #1,&PM5CTL0+0         ; [] |27| 
	.dwpsn	file "../src/MP_5-2.c",line 31,column 3,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |31| 
        MOV.W     r15,&PJOUT+0          ; [] |31| 
        MOV.W     r15,&PBOUT+0          ; [] |31| 
        MOV.W     r15,&PAOUT+0          ; [] |31| 
	.dwpsn	file "../src/MP_5-2.c",line 32,column 3,is_stmt,isa 0
        MOV.W     r15,&PBDIR+0          ; [] |32| 
        MOV.W     r15,&PADIR+0          ; [] |32| 
	.dwpsn	file "../src/MP_5-2.c",line 38,column 5,is_stmt,isa 0
        OR.B      #1,&PADIR_L+0         ; [] |38| 
	.dwpsn	file "../src/MP_5-2.c",line 43,column 5,is_stmt,isa 0
        BIC.B     #2,&PADIR_L+0         ; [] |43| 
	.dwpsn	file "../src/MP_5-2.c",line 44,column 5,is_stmt,isa 0
        OR.B      #2,&PAREN_L+0         ; [] |44| 
	.dwpsn	file "../src/MP_5-2.c",line 45,column 5,is_stmt,isa 0
        OR.B      #2,&PAOUT_L+0         ; [] |45| 
	.dwpsn	file "../src/MP_5-2.c",line 50,column 5,is_stmt,isa 0
        OR.B      #2,&PAIES_L+0         ; [] |50| 
	.dwpsn	file "../src/MP_5-2.c",line 51,column 5,is_stmt,isa 0
        BIC.B     #2,&PAIFG_L+0         ; [] |51| 
	.dwpsn	file "../src/MP_5-2.c",line 52,column 5,is_stmt,isa 0
        OR.B      #2,&PAIE_L+0          ; [] |52| 
	.dwpsn	file "../src/MP_5-2.c",line 55,column 3,is_stmt,isa 0
        NOP
        BIS.W    #8,SR
        NOP      ; [] |55| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 60
;*   Loop closing brace source line  : 60
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../src/MP_5-2.c",line 60,column 3,is_stmt,isa 0
        JMP       $C$L1                 ; [] |60| 
                                          ; [] |60| 
        NOP       ; [] 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$16, DW_AT_TI_end_file("../src/MP_5-2.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:_isr:Port_1_isr"
	.clink
	.global	Port_1_isr

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("Port_1_isr")
	.dwattr $C$DW$17, DW_AT_low_pc(Port_1_isr)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("Port_1_isr")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../src/MP_5-2.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$17, DW_AT_decl_file("../src/MP_5-2.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x42)
	.dwattr $C$DW$17, DW_AT_decl_column(0x12)
	.dwattr $C$DW$17, DW_AT_TI_interrupt
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../src/MP_5-2.c",line 67,column 1,is_stmt,address Port_1_isr,isa 0

	.dwfde $C$DW$CIE, Port_1_isr

;*****************************************************************************
;* FUNCTION NAME: Port_1_isr                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Port_1_isr:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../src/MP_5-2.c",line 69,column 3,is_stmt,isa 0
        XOR.B     #1,&PAOUT_L+0         ; [] |69| 
	.dwpsn	file "../src/MP_5-2.c",line 70,column 3,is_stmt,isa 0
        BIC.B     #2,&PAIFG_L+0         ; [] |70| 
	.dwpsn	file "../src/MP_5-2.c",line 71,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../src/MP_5-2.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	PM5CTL0
	.global	PAOUT
	.global	PAOUT_L
	.global	PADIR
	.global	PADIR_L
	.global	PAREN_L
	.global	PAIES_L
	.global	PAIE_L
	.global	PAIFG_L
	.global	PBOUT
	.global	PBDIR
	.global	PJOUT
	.global	WDTCTL

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011000000000000000000001100000000")
	.battr "TI", Tag_File, 1, Tag_LOCKIO_INFO(2)
	.battr "TI", Tag_File, 1, Tag_WAITSTATE_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$20	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x14)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("c:\ti\ccsv6\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$19	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$19)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$20	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$20)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x14)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("../src/MP_5-2.c")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	undefined, 2
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$21	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
$C$DW$22	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]
$C$DW$23	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg2]
$C$DW$24	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg3]
$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg4]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg5]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg6]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg7]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg8]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg9]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg10]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg11]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg13]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg14]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg15]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

