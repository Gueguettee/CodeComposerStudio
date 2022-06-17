;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.0.LTS *
;* Date/Time created: Fri Jun 10 11:06:13 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../src/MP_4-22_Template.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.0.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\OneDrive - HESSO\COURS\MICROPROCESSEURS\TP\CodeComposerStudio\MP_4-22-Averaging\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("PM5CTL0")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PM5CTL0")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x9d0)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("WDTCTL")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x10d8)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

myData:	.usect	".bss:myData",32,2
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("myData")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("myData")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr myData]
	.dwattr $C$DW$3, DW_AT_decl_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x10)

	.data
	.align	2
	.elfsym	buffer$1,SYM_SIZE(2)
buffer$1:
	.bits		0,16
			; buffer$1 @ 0

	.data
	.align	2
	.elfsym	sum$2,SYM_SIZE(4)
sum$2:
	.bits		0,32
			; sum$2 @ 0

	.bss	buffer$3,4,2
	.data
	.align	2
	.elfsym	sum$4,SYM_SIZE(4)
sum$4:
	.bits		0,32
			; sum$4 @ 0


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("printf")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("printf")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdio.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x100)
	.dwattr $C$DW$4, DW_AT_decl_column(0x19)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$65)

$C$DW$6	.dwtag  DW_TAG_unspecified_parameters

	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("srand")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("srand")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$7, DW_AT_decl_column(0x19)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("rand")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("rand")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$9, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$9

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.0.LTS\bin\acpia430.exe -@C:\\Users\\gaeta\\AppData\\Local\\Temp\\{7C375776-A00F-4211-BA59-100F41E5F3FD} 
	.sect	".text:addSample"
	.clink
	.global	addSample

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("addSample")
	.dwattr $C$DW$10, DW_AT_low_pc(addSample)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("addSample")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x31)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../src/MP_4-22_Template.c",line 50,column 1,is_stmt,address addSample,isa 0

	.dwfde $C$DW$CIE, addSample
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("buffer")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("buffer$1")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr buffer$1]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("sample")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("sample")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: addSample                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
addSample:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #4,SP                 ; [] 
	.dwcfi	cfa_offset, 8
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("sample")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("sample")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg1 0]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("i")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg1 2]

        MOV.W     r12,0(SP)             ; [] |50| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 54,column 9,is_stmt,isa 0
        MOV.W     #16,2(SP)             ; [] |54| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 54,column 23,is_stmt,isa 0
        CMP.W     #2,2(SP)              ; [] |54| 
        JL        $C$L2                 ; [] |54| 
                                          ; [] |54| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 54
;*   Loop closing brace source line  : 57
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../src/MP_4-22_Template.c",line 56,column 9,is_stmt,isa 0
        MOV.W     2(SP),r15             ; [] |56| 
        RLAM.W    #1,r15                ; [] |56| 
        SUB.W     #4,r15                ; [] |56| 
        MOV.W     2(SP),r14             ; [] |56| 
        RLAM.W    #1,r14                ; [] |56| 
        SUB.W     #2,r14                ; [] |56| 
        MOV.W     myData+0(r15),myData+0(r14) ; [] |56| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 54,column 27,is_stmt,isa 0
        SUB.W     #1,2(SP)              ; [] |54| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 54,column 23,is_stmt,isa 0
        CMP.W     #2,2(SP)              ; [] |54| 
        JGE       $C$L1                 ; [] |54| 
                                          ; [] |54| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../src/MP_4-22_Template.c",line 59,column 5,is_stmt,isa 0
        MOV.W     0(SP),&myData+0       ; [] |59| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 61,column 5,is_stmt,isa 0
        ADD.W     #1,&buffer$1+0        ; [] |61| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 62,column 5,is_stmt,isa 0
        CMP.W     #16,&buffer$1+0       ; [] |62| 
        JNE       $C$L3                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/MP_4-22_Template.c",line 64,column 9,is_stmt,isa 0
        MOV.W     #0,&buffer$1+0        ; [] |64| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 66,column 1,is_stmt,isa 0
;* --------------------------------------------------------------------------*
$C$L3:    
        ADDA      #4,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x42)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:getAverage"
	.clink
	.global	getAverage

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("getAverage")
	.dwattr $C$DW$16, DW_AT_low_pc(getAverage)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("getAverage")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$16, DW_AT_decl_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x47)
	.dwattr $C$DW$16, DW_AT_decl_column(0x09)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../src/MP_4-22_Template.c",line 72,column 1,is_stmt,address getAverage,isa 0

	.dwfde $C$DW$CIE, getAverage

;*****************************************************************************
;* FUNCTION NAME: getAverage                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 6 Auto + 0 Save = 6 byte                   *
;*****************************************************************************
getAverage:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #6,SP                 ; [] 
	.dwcfi	cfa_offset, 10
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("sum")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("sum")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg1 0]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("buffer")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg1 4]

	.dwpsn	file "../src/MP_4-22_Template.c",line 73,column 17,is_stmt,isa 0
        MOVX.A    #0,0(SP)              ; [] |73| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 76,column 9,is_stmt,isa 0
        MOV.W     #0,4(SP)              ; [] |76| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 76,column 18,is_stmt,isa 0
        CMP.W     #16,4(SP)             ; [] |76| 
        JGE       $C$L5                 ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;*
;*   Loop source line                : 76
;*   Loop closing brace source line  : 79
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../src/MP_4-22_Template.c",line 78,column 9,is_stmt,isa 0
        MOV.W     4(SP),r15             ; [] |78| 
        RLAM.W    #1,r15                ; [] |78| 
        MOV.W     myData+0(r15),r14     ; [] |78| 
        BIT.W     #32768,r14            ; [] |78| 
        SUBC.W    r15,r15               ; [] |78| 
        INV.W     r15                   ; [] |78| 
        ADD.W     r14,0(SP)             ; [] |78| 
        ADDC.W    r15,2(SP)             ; [] |78| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 76,column 37,is_stmt,isa 0
        ADD.W     #1,4(SP)              ; [] |76| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 76,column 18,is_stmt,isa 0
        CMP.W     #16,4(SP)             ; [] |76| 
        JL        $C$L4                 ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../src/MP_4-22_Template.c",line 81,column 5,is_stmt,isa 0
        MOV.W     0(SP),r12             ; [] |81| 
        MOV.W     2(SP),r13             ; [] |81| 
        MOV.W     #16,r14               ; [] |81| 
        MOV.W     #0,r15                ; [] |81| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("__mspabi_divli")
	.dwattr $C$DW$19, DW_AT_TI_call

        CALLA     #__mspabi_divli       ; [] |81| 
                                          ; [] |81| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 82,column 1,is_stmt,isa 0
        ADDA      #6,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:getRollingAverage"
	.clink
	.global	getRollingAverage

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("getRollingAverage")
	.dwattr $C$DW$21, DW_AT_low_pc(getRollingAverage)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("getRollingAverage")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$21, DW_AT_decl_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x57)
	.dwattr $C$DW$21, DW_AT_decl_column(0x09)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../src/MP_4-22_Template.c",line 88,column 1,is_stmt,address getRollingAverage,isa 0

	.dwfde $C$DW$CIE, getRollingAverage
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("sum")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("sum$2")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr sum$2]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("buffer")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("buffer$3")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr buffer$3]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("sample")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("sample")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: getRollingAverage                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
getRollingAverage:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("sample")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("sample")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |88| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 94,column 5,is_stmt,isa 0
        MOV.W     &sum$2+0,r12          ; [] |94| 
        MOV.W     &sum$2+2,r13          ; [] |94| 
        MOV.W     #16,r14               ; [] |94| 
        MOV.W     #0,r15                ; [] |94| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("__mspabi_divli")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALLA     #__mspabi_divli       ; [] |94| 
                                          ; [] |94| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 95,column 1,is_stmt,isa 0
        ADDA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x5f)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:getRunningAverage"
	.clink
	.global	getRunningAverage

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("getRunningAverage")
	.dwattr $C$DW$28, DW_AT_low_pc(getRunningAverage)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("getRunningAverage")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$28, DW_AT_decl_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x64)
	.dwattr $C$DW$28, DW_AT_decl_column(0x09)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../src/MP_4-22_Template.c",line 101,column 1,is_stmt,address getRunningAverage,isa 0

	.dwfde $C$DW$CIE, getRunningAverage
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("sum")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("sum$4")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr sum$4]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("sample")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("sample")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: getRunningAverage                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
getRunningAverage:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("sample")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("sample")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg1 0]

        MOV.W     r12,0(SP)             ; [] |101| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 106,column 5,is_stmt,isa 0
        MOV.W     &sum$4+0,r12          ; [] |106| 
        MOV.W     &sum$4+2,r13          ; [] |106| 
        MOV.W     #16,r14               ; [] |106| 
        MOV.W     #0,r15                ; [] |106| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("__mspabi_divli")
	.dwattr $C$DW$32, DW_AT_TI_call

        CALLA     #__mspabi_divli       ; [] |106| 
                                          ; [] |106| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 107,column 1,is_stmt,isa 0
        ADDA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text:showArray"
	.clink
	.global	showArray

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("showArray")
	.dwattr $C$DW$34, DW_AT_low_pc(showArray)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("showArray")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x71)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../src/MP_4-22_Template.c",line 114,column 1,is_stmt,address showArray,isa 0

	.dwfde $C$DW$CIE, showArray
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("arr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("arr")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("nbrOfArrayValues")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("nbrOfArrayValues")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: showArray                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 6 Args + 8 Auto + 0 Save = 14 byte                  *
;*****************************************************************************
showArray:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #14,SP                ; [] 
	.dwcfi	cfa_offset, 18
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("arr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("arr")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg1 6]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("nbrOfArrayValues")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("nbrOfArrayValues")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg1 10]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("i")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg1 12]

        MOV.W     r13,10(SP)            ; [] |114| 
        MOVX.A    r12,6(SP)             ; [] |114| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 115,column 3,is_stmt,isa 0
        MOVX.A    #$C$FSL1+0,0(SP)      ; [] |115| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("printf")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALLA     #printf               ; [] |115| 
                                          ; [] |115| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 117,column 8,is_stmt,isa 0
        MOV.W     #0,12(SP)             ; [] |117| 
        JMP       $C$L7                 ; [] |117| 
                                          ; [] |117| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../src/MP_4-22_Template.c",line 119,column 5,is_stmt,isa 0
        MOVX.A    #$C$FSL2+0,0(SP)      ; [] |119| 
        MOV.W     12(SP),r15            ; [] |119| 
        RLAM.W    #1,r15                ; [] |119| 
        MOV.W     r15,r15               ; [] |119| 
        ADDX.A    6(SP),r15             ; [] |119| 
        MOV.W     @r15,4(SP)            ; [] |119| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("printf")
	.dwattr $C$DW$41, DW_AT_TI_call

        CALLA     #printf               ; [] |119| 
                                          ; [] |119| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 117,column 35,is_stmt,isa 0
        ADD.W     #1,12(SP)             ; [] |117| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L7
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../src/MP_4-22_Template.c",line 117,column 13,is_stmt,isa 0
        MOV.W     10(SP),r15            ; [] |117| 
        SUB.W     #1,r15                ; [] |117| 
        CMP.W     r15,12(SP)            ; [] |117| 
        JLO       $C$L6                 ; [] |117| 
                                          ; [] |117| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/MP_4-22_Template.c",line 121,column 3,is_stmt,isa 0
        MOVX.A    #$C$FSL3+0,0(SP)      ; [] |121| 
        MOV.W     12(SP),r15            ; [] |121| 
        RLAM.W    #1,r15                ; [] |121| 
        MOV.W     r15,r15               ; [] |121| 
        ADDX.A    6(SP),r15             ; [] |121| 
        MOV.W     @r15,4(SP)            ; [] |121| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("printf")
	.dwattr $C$DW$42, DW_AT_TI_call

        CALLA     #printf               ; [] |121| 
                                          ; [] |121| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 122,column 1,is_stmt,isa 0
        ADDA      #14,SP                ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:main"
	.clink
	.global	main

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("main")
	.dwattr $C$DW$44, DW_AT_low_pc(main)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$44, DW_AT_decl_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$44, DW_AT_decl_column(0x05)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../src/MP_4-22_Template.c",line 125,column 1,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 6 Args + 8 Auto + 0 Save = 14 byte                  *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #14,SP                ; [] 
	.dwcfi	cfa_offset, 18
	.dwpsn	file "../src/MP_4-22_Template.c",line 126,column 3,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |126| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 127,column 3,is_stmt,isa 0
        BIC.W     #1,&PM5CTL0+0         ; [] |127| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 131,column 3,is_stmt,isa 0
        MOV.W     #64024,r12            ; [] |131| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("srand")
	.dwattr $C$DW$45, DW_AT_TI_call

        CALLA     #srand                ; [] |131| 
                                          ; [] |131| 

$C$DW$46	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwpsn	file "../src/MP_4-22_Template.c",line 133,column 10,is_stmt,isa 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 133
;*   Loop closing brace source line  : 154
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    

$C$DW$47	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("cNbr")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("cNbr")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg1 6]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("cAverage")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("cAverage")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg1 8]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("cRollingAverage")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("cRollingAverage")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg1 10]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("cRunningAverage")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("cRunningAverage")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg1 12]

	.dwpsn	file "../src/MP_4-22_Template.c",line 136,column 24,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("rand")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALLA     #rand                 ; [] |136| 
                                          ; [] |136| 
        MOVA      r12,r15               ; [] |136| 
        RRAM.W    #4,r15                ; [] |136| 
        RPT #11 || RRUX.W r15 ; [] |136| 
        ADD.W     r12,r15               ; [] |136| 
        BIC.W     #31,r15               ; [] |136| 
        SUB.W     r15,r12               ; [] |136| 
        ADD.W     #32,r12               ; [] |136| 
        MOV.W     r12,6(SP)             ; [] |136| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 137,column 5,is_stmt,isa 0
        MOVX.A    #$C$FSL4+0,0(SP)      ; [] |137| 
        MOV.W     6(SP),4(SP)           ; [] |137| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("printf")
	.dwattr $C$DW$53, DW_AT_TI_call

        CALLA     #printf               ; [] |137| 
                                          ; [] |137| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 140,column 5,is_stmt,isa 0
        MOV.W     6(SP),r12             ; [] |140| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("addSample")
	.dwattr $C$DW$54, DW_AT_TI_call

        CALLA     #addSample            ; [] |140| 
                                          ; [] |140| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 141,column 5,is_stmt,isa 0
        MOVX.A    #myData+0,r12         ; [] |141| 
        MOV.W     #16,r13               ; [] |141| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("showArray")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALLA     #showArray            ; [] |141| 
                                          ; [] |141| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 144,column 28,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("getAverage")
	.dwattr $C$DW$56, DW_AT_TI_call

        CALLA     #getAverage           ; [] |144| 
                                          ; [] |144| 
        MOV.W     r12,8(SP)             ; [] |144| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 145,column 5,is_stmt,isa 0
        MOVX.A    #$C$FSL5+0,0(SP)      ; [] |145| 
        MOV.W     8(SP),4(SP)           ; [] |145| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("printf")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALLA     #printf               ; [] |145| 
                                          ; [] |145| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 148,column 35,is_stmt,isa 0
        MOV.W     6(SP),r12             ; [] |148| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("getRollingAverage")
	.dwattr $C$DW$58, DW_AT_TI_call

        CALLA     #getRollingAverage    ; [] |148| 
                                          ; [] |148| 
        MOV.W     r12,10(SP)            ; [] |148| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 149,column 5,is_stmt,isa 0
        MOVX.A    #$C$FSL5+0,0(SP)      ; [] |149| 
        MOV.W     10(SP),4(SP)          ; [] |149| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("printf")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALLA     #printf               ; [] |149| 
                                          ; [] |149| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 152,column 35,is_stmt,isa 0
        MOV.W     6(SP),r12             ; [] |152| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("getRunningAverage")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALLA     #getRunningAverage    ; [] |152| 
                                          ; [] |152| 
        MOV.W     r12,12(SP)            ; [] |152| 
	.dwpsn	file "../src/MP_4-22_Template.c",line 153,column 5,is_stmt,isa 0
        MOVX.A    #$C$FSL6+0,0(SP)      ; [] |153| 
        MOV.W     12(SP),4(SP)          ; [] |153| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("printf")
	.dwattr $C$DW$61, DW_AT_TI_call

        CALLA     #printf               ; [] |153| 
                                          ; [] |153| 
	.dwendtag $C$DW$47

	.dwpsn	file "../src/MP_4-22_Template.c",line 133,column 10,is_stmt,isa 0
        JMP       $C$L8                 ; [] |133| 
                                          ; [] |133| 
        NOP       ; [] 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$46

	.dwattr $C$DW$44, DW_AT_TI_end_file("../src/MP_4-22_Template.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

;******************************************************************************
;* FAR STRINGS                                                                *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"Actual array values are [",0
	.align	2
$C$FSL2:	.string	" %02i,",0
	.align	2
$C$FSL3:	.string	" %02i]",0
	.align	2
$C$FSL4:	.string	"cNbr: %02i ",0
	.align	2
$C$FSL5:	.string	" - %02i",0
	.align	2
$C$FSL6:	.string	" - %02i",10,0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	PM5CTL0
	.global	WDTCTL
	.global	printf
	.global	srand
	.global	rand
	.global	__mspabi_divli

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_LOCKIO_INFO(2)
	.battr "TI", Tag_File, 1, Tag_WAITSTATE_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$62, DW_AT_name("__max_align1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0c)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$63, DW_AT_name("__max_align2")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_name("quot")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x56)
	.dwattr $C$DW$64, DW_AT_decl_column(0x16)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_name("rem")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x56)
	.dwattr $C$DW$65, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("div_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x23)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$66, DW_AT_name("quot")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x59)
	.dwattr $C$DW$66, DW_AT_decl_column(0x17)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$67, DW_AT_name("rem")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x59)
	.dwattr $C$DW$67, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x24)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$68, DW_AT_name("quot")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x63)
	.dwattr $C$DW$68, DW_AT_decl_column(0x1c)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$69, DW_AT_name("rem")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x63)
	.dwattr $C$DW$69, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x29)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x14)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430fr5969.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x11)


$C$DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x14)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x14)

$C$DW$70	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$2)

$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$70)

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x14)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x12)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x19)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("int8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x14)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x18)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x13)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x13)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x14)

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

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0d)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x13)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x0e)


$C$DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$49)

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$49)

	.dwendtag $C$DW$T$70

$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x14)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0e)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x0e)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x0e)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x0e)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x15)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x15)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x0f)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x18)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1a)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__register_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("int16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x14)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x14)


$C$DW$T$90	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x20)
$C$DW$73	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$73, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$90

$C$DW$74	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$34)

$C$DW$T$91	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$74)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x0e)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x1a)

$C$DW$75	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)

$C$DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$75)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__size_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x19)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x17)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x1a)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x19)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1a)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x15)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x16)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("size_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdio.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x19)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdlib.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x10)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x13)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x13)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x13)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x19)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x13)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1a)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x13)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x15)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x13)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("int32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__key_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x0f)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x0f)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("_off_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x12)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__off_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x18)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdio.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x0e)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("off_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdio.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x18)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__time_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1a)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x1a)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x16)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__id_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x19)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x13)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1a)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x13)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x15)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x13)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x13)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("int64_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x1c)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x14)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x1a)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x14)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x1a)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x14)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x19)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x16)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__float_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__double_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$76	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)

$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$76)

$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x14)

$C$DW$77	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$64)

$C$DW$T$65	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$77)

$C$DW$T$179	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$179, DW_AT_address_class(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__va_list")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x0f)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("va_list")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdarg.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x13)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$182	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$182, DW_AT_address_class(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x16)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("__sFILE")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x14)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_name("fd")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdio.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x52)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0b)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$79, DW_AT_name("buf")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdio.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x53)
	.dwattr $C$DW$79, DW_AT_decl_column(0x16)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$80, DW_AT_name("pos")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdio.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x54)
	.dwattr $C$DW$80, DW_AT_decl_column(0x16)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$81, DW_AT_name("bufend")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdio.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x55)
	.dwattr $C$DW$81, DW_AT_decl_column(0x16)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$82, DW_AT_name("buff_stop")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdio.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x56)
	.dwattr $C$DW$82, DW_AT_decl_column(0x16)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_name("flags")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdio.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x57)
	.dwattr $C$DW$83, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdio.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$26

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("FILE")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/stdio.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x18)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$185	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$185, DW_AT_address_class(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x19)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("PC")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("SP")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg1]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("SR")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg2]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("CG")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg3]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("r4")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg4]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("r5")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg5]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("r6")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg6]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("r7")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg7]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("r8")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg8]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("r9")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg9]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("r10")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg10]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("r11")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg11]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("r12")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("r13")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg13]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("r14")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg14]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("r15")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg15]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

