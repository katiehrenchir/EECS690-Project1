;******************************************************************************
;* TI ARM C/C++ Codegen                                        PC v18.1.2.LTS *
;* Date/Time created: Thu Aug 23 17:26:15 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Drivers/uartstdio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v18.1.2.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18\Debug")
	.data
	.align	4
	.elfsym	g_ui32Base,SYM_SIZE(4)
g_ui32Base:
	.bits	0,32			; g_ui32Base @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_ui32Base")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_ui32Base")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_ui32Base]
	.dwattr $C$DW$1, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x11)

	.sect	".const"
	.align	4
	.elfsym	g_pcHex,SYM_SIZE(4)
g_pcHex:
	.bits	$C$SL1,32		; g_pcHex @ 0

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_pcHex")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_pcHex")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_pcHex]
	.dwattr $C$DW$2, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x86)
	.dwattr $C$DW$2, DW_AT_decl_column(0x1b)

	.sect	".const:g_ui32UARTBase"
	.clink
	.align	4
	.elfsym	g_ui32UARTBase,SYM_SIZE(12)
g_ui32UARTBase:
	.bits	1073790976,32			; g_ui32UARTBase[0] @ 0
	.bits	1073795072,32			; g_ui32UARTBase[1] @ 32
	.bits	1073799168,32			; g_ui32UARTBase[2] @ 64

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("g_ui32UARTBase")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("g_ui32UARTBase")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr g_ui32UARTBase]
	.dwattr $C$DW$3, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x17)

	.sect	".const:g_ui32UARTPeriph"
	.clink
	.align	4
	.elfsym	g_ui32UARTPeriph,SYM_SIZE(12)
g_ui32UARTPeriph:
	.bits	-268429312,32			; g_ui32UARTPeriph[0] @ 0
	.bits	-268429311,32			; g_ui32UARTPeriph[1] @ 32
	.bits	-268429310,32			; g_ui32UARTPeriph[2] @ 64

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("g_ui32UARTPeriph")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("g_ui32UARTPeriph")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr g_ui32UARTPeriph]
	.dwattr $C$DW$4, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$4, DW_AT_decl_column(0x17)


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x249)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("UARTConfigSetExpClk")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$25)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$25)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$9


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("UARTEnable")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("UARTEnable")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0d)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$16

	.data
	.align	1
	.elfsym	bLastWasCR$1,SYM_SIZE(1)
bLastWasCR$1:
	.bits	0,8			; bLastWasCR$1 @ 0


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("UARTCharGet")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$19, DW_AT_decl_column(0x10)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$19

;	C:\TI_CodeComposer\ccsv8\tools\compiler\ti-cgt-arm_18.1.2.LTS\bin\armacpia.exe -@C:\\Users\\gminden\\AppData\\Local\\Temp\\{73051F0F-1B4C-4799-B278-3D20922E7461} 
	.sect	".text"
	.clink
	.thumbfunc UARTStdioConfig
	.thumb
	.global	UARTStdioConfig

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$21, DW_AT_low_pc(UARTStdioConfig)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("UARTStdioConfig")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$21, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/uartstdio.c",line 335,column 1,is_stmt,address UARTStdioConfig,isa 1

	.dwfde $C$DW$CIE, UARTStdioConfig
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("ui32PortNum")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32PortNum")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32Baud")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Baud")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("ui32SrcClock")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32SrcClock")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 334 | UARTStdioConfig(uint32_t ui32PortNum, uint32_t ui32Baud, uint32_t ui32S
;     | rcClock)                                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTStdioConfig                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
UARTStdioConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("ui32PortNum")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32PortNum")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui32Baud")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Baud")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 4]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("ui32SrcClock")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32SrcClock")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 336 | //                                                                     
; 337 | // Check the arguments.                                                
; 338 | //                                                                     
; 339 | ASSERT((ui32PortNum == 0) || (ui32PortNum == 1) ||                     
; 340 |        (ui32PortNum == 2));                                            
; 342 | #ifdef UART_BUFFERED                                                   
; 343 | //                                                                     
; 344 | // In buffered mode, we only allow a single instance to be opened.     
; 345 | //                                                                     
; 346 | ASSERT(g_ui32Base == 0);                                               
; 347 | #endif                                                                 
; 349 | //                                                                     
; 350 | // Check to make sure the UART peripheral is present.                  
; 351 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |335| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |335| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |335| 
	.dwpsn	file "../Drivers/uartstdio.c",line 352,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 352 | if(!MAP_SysCtlPeripheralPresent(g_ui32UARTPeriph[ui32PortNum]))        
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |352| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |352| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |352| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$28, DW_AT_TI_call

        BL        SysCtlPeripheralPresent ; [DPU_V7M3_PIPE] |352| 
        ; CALL OCCURS {SysCtlPeripheralPresent }  ; [] |352| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |352| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 354,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 354 | return;                                                                
; 357 | //                                                                     
; 358 | // Select the base address of the UART.                                
; 359 | //                                                                     
;----------------------------------------------------------------------
	.dwpsn	file "../Drivers/uartstdio.c",line 360,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 360 | g_ui32Base = g_ui32UARTBase[ui32PortNum];                              
; 362 | //                                                                     
; 363 | // Enable the UART peripheral for use.                                 
; 364 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |360| 
        LDR       A3, $C$CON3           ; [DPU_V7M3_PIPE] |360| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |360| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_V7M3_PIPE] |360| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |360| 
	.dwpsn	file "../Drivers/uartstdio.c",line 365,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 365 | MAP_SysCtlPeripheralEnable(g_ui32UARTPeriph[ui32PortNum]);             
; 367 | //                                                                     
; 368 | // Configure the UART for 115200, n, 8, 1                              
; 369 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |365| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |365| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |365| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$29, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_V7M3_PIPE] |365| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |365| 
	.dwpsn	file "../Drivers/uartstdio.c",line 370,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 370 | MAP_UARTConfigSetExpClk(g_ui32Base, ui32SrcClock, ui32Baud,            
; 371 |                         (UART_CONFIG_PAR_NONE | UART_CONFIG_STOP_ONE | 
; 372 |                          UART_CONFIG_WLEN_8));                         
; 374 | #ifdef UART_BUFFERED                                                   
; 375 | //                                                                     
; 376 | // Set the UART to interrupt whenever the TX FIFO is almost empty or   
; 377 | // when any character is received.                                     
; 378 | //                                                                     
; 379 | MAP_UARTFIFOLevelSet(g_ui32Base, UART_FIFO_TX1_8, UART_FIFO_RX1_8);    
; 381 | //                                                                     
; 382 | // Flush both the buffers.                                             
; 383 | //                                                                     
; 384 | UARTFlushRx();                                                         
; 385 | UARTFlushTx(true);                                                     
; 387 | //                                                                     
; 388 | // Remember which interrupt we are dealing with.                       
; 389 | //                                                                     
; 390 | g_ui32PortNum = ui32PortNum;                                           
; 392 | //                                                                     
; 393 | // We are configured for buffered output so enable the master interrupt
; 394 | // for this UART and the receive interrupts.  We don't actually enable
;     | the                                                                    
; 395 | // transmit interrupt in the UART itself until some data has been place
;     | d                                                                      
; 396 | // in the transmit buffer.                                             
; 397 | //                                                                     
; 398 | MAP_UARTIntDisable(g_ui32Base, 0xFFFFFFFF);                            
; 399 | MAP_UARTIntEnable(g_ui32Base, UART_INT_RX | UART_INT_RT);              
; 400 | MAP_IntEnable(g_ui32UARTInt[ui32PortNum]);                             
; 401 | #endif                                                                 
; 403 | //                                                                     
; 404 | // Enable the UART operation.                                          
; 405 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |370| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |370| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |370| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |370| 
        MOVS      A4, #96               ; [DPU_V7M3_PIPE] |370| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$30, DW_AT_TI_call

        BL        UARTConfigSetExpClk   ; [DPU_V7M3_PIPE] |370| 
        ; CALL OCCURS {UARTConfigSetExpClk }  ; [] |370| 
	.dwpsn	file "../Drivers/uartstdio.c",line 406,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 406 | MAP_UARTEnable(g_ui32Base);                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |406| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |406| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("UARTEnable")
	.dwattr $C$DW$31, DW_AT_TI_call

        BL        UARTEnable            ; [DPU_V7M3_PIPE] |406| 
        ; CALL OCCURS {UARTEnable }      ; [] |406| 
	.dwpsn	file "../Drivers/uartstdio.c",line 407,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x197)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.thumbfunc UARTwrite
	.thumb
	.global	UARTwrite

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("UARTwrite")
	.dwattr $C$DW$33, DW_AT_low_pc(UARTwrite)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("UARTwrite")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$33, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$33, DW_AT_decl_column(0x01)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/uartstdio.c",line 437,column 1,is_stmt,address UARTwrite,isa 1

	.dwfde $C$DW$CIE, UARTwrite
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("pcBuf")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("ui32Len")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Len")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 436 | UARTwrite(const char *pcBuf, uint32_t ui32Len)                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTwrite                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
UARTwrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("pcBuf")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("ui32Len")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Len")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 4]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("uIdx")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("uIdx")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 438 | #ifdef UART_BUFFERED                                                   
; 439 | unsigned int uIdx;                                                     
; 441 | //                                                                     
; 442 | // Check for valid arguments.                                          
; 443 | //                                                                     
; 444 | ASSERT(pcBuf != 0);                                                    
; 445 | ASSERT(g_ui32Base != 0);                                               
; 447 | //                                                                     
; 448 | // Send the characters                                                 
; 449 | //                                                                     
; 450 | for(uIdx = 0; uIdx < ui32Len; uIdx++)                                  
; 452 |     //                                                                 
; 453 |     // If the character to the UART is \n, then add a \r before it so t
;     | hat                                                                    
; 454 |     // \n is translated to \n\r in the output.                         
; 455 |     //                                                                 
; 456 |     if(pcBuf[uIdx] == '\n')                                            
; 458 |         if(!TX_BUFFER_FULL)                                            
; 460 |             g_pcUARTTxBuffer[g_ui32UARTTxWriteIndex] = '\r';           
; 461 |             ADVANCE_TX_BUFFER_INDEX(g_ui32UARTTxWriteIndex);           
; 463 |         else                                                           
; 465 |             //                                                         
; 466 |             // Buffer is full - discard remaining characters and return
;     | .                                                                      
; 467 |             //                                                         
; 468 |             break;                                                     
; 472 |     //                                                                 
; 473 |     // Send the character to the UART output.                          
; 474 |     //                                                                 
; 475 |     if(!TX_BUFFER_FULL)                                                
; 477 |         g_pcUARTTxBuffer[g_ui32UARTTxWriteIndex] = pcBuf[uIdx];        
; 478 |         ADVANCE_TX_BUFFER_INDEX(g_ui32UARTTxWriteIndex);               
; 480 |     else                                                               
; 482 |         //                                                             
; 483 |         // Buffer is full - discard remaining characters and return.   
; 484 |         //                                                             
; 485 |         break;                                                         
; 489 | //                                                                     
; 490 | // If we have anything in the buffer, make sure that the UART is set   
; 491 | // up to transmit it.                                                  
; 492 | //                                                                     
; 493 | if(!TX_BUFFER_EMPTY)                                                   
; 495 |     UARTPrimeTransmit(g_ui32Base);                                     
; 496 |     MAP_UARTIntEnable(g_ui32Base, UART_INT_TX);                        
; 499 | //                                                                     
; 500 | // Return the number of characters written.                            
; 501 | //                                                                     
; 502 | return(uIdx);                                                          
; 503 | #else                                                                  
; 504 | unsigned int uIdx;                                                     
; 506 | //                                                                     
; 507 | // Check for valid UART base address, and valid arguments.             
; 508 | //                                                                     
; 509 | ASSERT(g_ui32Base != 0);                                               
; 510 | ASSERT(pcBuf != 0);                                                    
; 512 | //                                                                     
; 513 | // Send the characters                                                 
; 514 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |437| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |437| 
	.dwpsn	file "../Drivers/uartstdio.c",line 515,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 515 | for(uIdx = 0; uIdx < ui32Len; uIdx++)                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |515| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |515| 
	.dwpsn	file "../Drivers/uartstdio.c",line 515,column 19,is_stmt,isa 1
;----------------------------------------------------------------------
; 517 | //                                                                     
; 518 | // If the character to the UART is \n, then add a \r before it so that 
; 519 | // \n is translated to \n\r in the output.                             
; 520 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |515| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |515| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |515| 
        BLS       ||$C$L4||             ; [DPU_V7M3_PIPE] |515| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |515| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 515
;*   Loop closing brace source line  : 530
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 521,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 521 | if(pcBuf[uIdx] == '\n')                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |521| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |521| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |521| 
        CMP       A1, #10               ; [DPU_V7M3_PIPE] |521| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |521| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |521| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 523,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 523 | MAP_UARTCharPut(g_ui32Base, '\r');                                     
; 526 | //                                                                     
; 527 | // Send the character to the UART output.                              
; 528 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |523| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |523| 
        MOVS      A2, #13               ; [DPU_V7M3_PIPE] |523| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$39, DW_AT_TI_call

        BL        UARTCharPut           ; [DPU_V7M3_PIPE] |523| 
        ; CALL OCCURS {UARTCharPut }     ; [] |523| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 529,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 529 | MAP_UARTCharPut(g_ui32Base, pcBuf[uIdx]);                              
; 532 | //                                                                     
; 533 | // Return the number of characters written.                            
; 534 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |529| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |529| 
        LDR       A3, $C$CON2           ; [DPU_V7M3_PIPE] |529| 
        LDRB      A2, [A2, +A1]         ; [DPU_V7M3_PIPE] |529| 
        LDR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |529| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$40, DW_AT_TI_call

        BL        UARTCharPut           ; [DPU_V7M3_PIPE] |529| 
        ; CALL OCCURS {UARTCharPut }     ; [] |529| 
	.dwpsn	file "../Drivers/uartstdio.c",line 515,column 35,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |515| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |515| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |515| 
	.dwpsn	file "../Drivers/uartstdio.c",line 515,column 19,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |515| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |515| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |515| 
        BHI       ||$C$L2||             ; [DPU_V7M3_PIPE] |515| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |515| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 535,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 535 | return(uIdx);                                                          
; 536 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |535| 
	.dwpsn	file "../Drivers/uartstdio.c",line 537,column 1,is_stmt,isa 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x219)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.thumbfunc UARTgets
	.thumb
	.global	UARTgets

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("UARTgets")
	.dwattr $C$DW$42, DW_AT_low_pc(UARTgets)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("UARTgets")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x239)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Drivers/uartstdio.c",line 570,column 1,is_stmt,address UARTgets,isa 1

	.dwfde $C$DW$CIE, UARTgets
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("bLastWasCR")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("bLastWasCR$1")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr bLastWasCR$1]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("pcBuf")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("ui32Len")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Len")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 569 | UARTgets(char *pcBuf, uint32_t ui32Len)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTgets                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
UARTgets:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("pcBuf")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ui32Len")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Len")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("ui32Count")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 8]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("cChar")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("cChar")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 571 | #ifdef UART_BUFFERED                                                   
; 572 | uint32_t ui32Count = 0;                                                
; 573 | int8_t cChar;                                                          
; 575 | //                                                                     
; 576 | // Check the arguments.                                                
; 577 | //                                                                     
; 578 | ASSERT(pcBuf != 0);                                                    
; 579 | ASSERT(ui32Len != 0);                                                  
; 580 | ASSERT(g_ui32Base != 0);                                               
; 582 | //                                                                     
; 583 | // Adjust the length back by 1 to leave space for the trailing         
; 584 | // null terminator.                                                    
; 585 | //                                                                     
; 586 | ui32Len--;                                                             
; 588 | //                                                                     
; 589 | // Process characters until a newline is received.                     
; 590 | //                                                                     
; 591 | while(1)                                                               
; 593 |     //                                                                 
; 594 |     // Read the next character from the receive buffer.                
; 595 |     //                                                                 
; 596 |     if(!RX_BUFFER_EMPTY)                                               
; 598 |         cChar = g_pcUARTRxBuffer[g_ui32UARTRxReadIndex];               
; 599 |         ADVANCE_RX_BUFFER_INDEX(g_ui32UARTRxReadIndex);                
; 601 |         //                                                             
; 602 |         // See if a newline or escape character was received.          
; 603 |         //                                                             
; 604 |         if((cChar == '\r') || (cChar == '\n') || (cChar == 0x1b))      
; 606 |             //                                                         
; 607 |             // Stop processing the input and end the line.             
; 608 |             //                                                         
; 609 |             break;                                                     
; 612 |         //                                                             
; 613 |         // Process the received character as long as we are not at the
;     | end                                                                    
; 614 |         // of the buffer.  If the end of the buffer has been reached th
;     | en                                                                     
; 615 |         // all additional characters are ignored until a newline is    
; 616 |         // received.                                                   
; 617 |         //                                                             
; 618 |         if(ui32Count < ui32Len)                                        
; 620 |             //                                                         
; 621 |             // Store the character in the caller supplied buffer.      
; 622 |             //                                                         
; 623 |             pcBuf[ui32Count] = cChar;                                  
; 625 |             //                                                         
; 626 |             // Increment the count of characters received.             
; 627 |             //                                                         
; 628 |             ui32Count++;                                               
; 633 | //                                                                     
; 634 | // Add a null termination to the string.                               
; 635 | //                                                                     
; 636 | pcBuf[ui32Count] = 0;                                                  
; 638 | //                                                                     
; 639 | // Return the count of int8_ts in the buffer, not counting the trailing
;     |  0.                                                                    
; 640 | //                                                                     
; 641 | return(ui32Count);                                                     
; 642 | #else                                                                  
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |570| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |570| 
	.dwpsn	file "../Drivers/uartstdio.c",line 643,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
; 643 | uint32_t ui32Count = 0;                                                
; 644 | int8_t cChar;                                                          
; 645 | static int8_t bLastWasCR = 0;                                          
; 647 | //                                                                     
; 648 | // Check the arguments.                                                
; 649 | //                                                                     
; 650 | ASSERT(pcBuf != 0);                                                    
; 651 | ASSERT(ui32Len != 0);                                                  
; 652 | ASSERT(g_ui32Base != 0);                                               
; 654 | //                                                                     
; 655 | // Adjust the length back by 1 to leave space for the trailing         
; 656 | // null terminator.                                                    
; 657 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |643| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |643| 
	.dwpsn	file "../Drivers/uartstdio.c",line 658,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 658 | ui32Len--;                                                             
; 660 | //                                                                     
; 661 | // Process characters until a newline is received.                     
; 662 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |658| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |658| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |658| 
	.dwpsn	file "../Drivers/uartstdio.c",line 663,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 663 | while(1)                                                               
; 665 |     //                                                                 
; 666 |     // Read the next character from the console.                       
; 667 |     //                                                                 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 663
;*   Loop closing brace source line  : 751
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 668,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 668 | cChar = MAP_UARTCharGet(g_ui32Base);                                   
; 670 | //                                                                     
; 671 | // See if the backspace key was pressed.                               
; 672 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |668| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |668| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        UARTCharGet           ; [DPU_V7M3_PIPE] |668| 
        ; CALL OCCURS {UARTCharGet }     ; [] |668| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |668| 
	.dwpsn	file "../Drivers/uartstdio.c",line 673,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 673 | if(cChar == '\b')                                                      
; 675 |     //                                                                 
; 676 |     // If there are any characters already in the buffer, then delete  
; 677 |     // the last.                                                       
; 678 |     //                                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |673| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |673| 
        BNE       ||$C$L6||             ; [DPU_V7M3_PIPE] |673| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |673| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 679,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 679 | if(ui32Count)                                                          
; 681 |     //                                                                 
; 682 |     // Rub out the previous character.                                 
; 683 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |679| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |679| 
        BEQ       ||$C$L5||             ; [DPU_V7M3_PIPE] |679| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |679| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 684,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 684 | UARTwrite("\b \b", 3);                                                 
; 686 | //                                                                     
; 687 | // Decrement the number of characters in the buffer.                   
; 688 | //                                                                     
;----------------------------------------------------------------------
        ADR       A1, $C$SL2            ; [DPU_V7M3_PIPE] |684| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |684| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("UARTwrite")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_V7M3_PIPE] |684| 
        ; CALL OCCURS {UARTwrite }       ; [] |684| 
	.dwpsn	file "../Drivers/uartstdio.c",line 689,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 689 | ui32Count--;                                                           
; 692 | //                                                                     
; 693 | // Skip ahead to read the next character.                              
; 694 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |689| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |689| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |689| 
	.dwpsn	file "../Drivers/uartstdio.c",line 695,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 695 | continue;                                                              
; 698 | //                                                                     
; 699 | // If this character is LF and last was CR, then just gobble up the    
; 700 | // character because the EOL processing was taken care of with the CR. 
; 701 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |695| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |695| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 702,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 702 | if((cChar == '\n') && bLastWasCR)                                      
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |702| 
        CMP       A1, #10               ; [DPU_V7M3_PIPE] |702| 
        BNE       ||$C$L7||             ; [DPU_V7M3_PIPE] |702| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |702| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |702| 
        LDRSB     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |702| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |702| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 704,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 704 | bLastWasCR = 0;                                                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |704| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |704| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |704| 
	.dwpsn	file "../Drivers/uartstdio.c",line 705,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 705 | continue;                                                              
; 708 | //                                                                     
; 709 | // See if a newline or escape character was received.                  
; 710 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |705| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |705| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 711,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 711 | if((cChar == '\r') || (cChar == '\n') || (cChar == 0x1b))              
; 713 |     //                                                                 
; 714 |     // If the character is a CR, then it may be followed by a LF which 
; 715 |     // should be paired with the CR.  So remember that a CR was        
; 716 |     // received.                                                       
; 717 |     //                                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |711| 
        CMP       A1, #13               ; [DPU_V7M3_PIPE] |711| 
        BEQ       ||$C$L8||             ; [DPU_V7M3_PIPE] |711| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |711| 
;* --------------------------------------------------------------------------*
        LDRSB     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |711| 
        CMP       A1, #10               ; [DPU_V7M3_PIPE] |711| 
        BEQ       ||$C$L8||             ; [DPU_V7M3_PIPE] |711| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |711| 
;* --------------------------------------------------------------------------*
        LDRSB     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |711| 
        CMP       A1, #27               ; [DPU_V7M3_PIPE] |711| 
        BNE       ||$C$L9||             ; [DPU_V7M3_PIPE] |711| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |711| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 718,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 718 | if(cChar == '\r')                                                      
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |718| 
        CMP       A1, #13               ; [DPU_V7M3_PIPE] |718| 
        BNE       ||$C$L10||            ; [DPU_V7M3_PIPE] |718| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |718| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 720,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 720 | bLastWasCR = 1;                                                        
; 723 | //                                                                     
; 724 | // Stop processing the input and end the line.                         
; 725 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |720| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |720| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |720| 
	.dwpsn	file "../Drivers/uartstdio.c",line 726,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 726 | break;                                                                 
; 729 | //                                                                     
; 730 | // Process the received character as long as we are not at the end of  
; 731 | // the buffer.  If the end of the buffer has been reached then all     
; 732 | // additional characters are ignored until a newline is received.      
; 733 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |726| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |726| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 734,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 734 | if(ui32Count < ui32Len)                                                
; 736 |     //                                                                 
; 737 |     // Store the character in the caller supplied buffer.              
; 738 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |734| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |734| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |734| 
        BLS       ||$C$L5||             ; [DPU_V7M3_PIPE] |734| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |734| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 739,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 739 | pcBuf[ui32Count] = cChar;                                              
; 741 | //                                                                     
; 742 | // Increment the count of characters received.                         
; 743 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |739| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |739| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |739| 
        STRB      A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |739| 
	.dwpsn	file "../Drivers/uartstdio.c",line 744,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 744 | ui32Count++;                                                           
; 746 | //                                                                     
; 747 | // Reflect the character back to the user.                             
; 748 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |744| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |744| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |744| 
	.dwpsn	file "../Drivers/uartstdio.c",line 749,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 749 | MAP_UARTCharPut(g_ui32Base, cChar);                                    
; 753 | //                                                                     
; 754 | // Add a null termination to the string.                               
; 755 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |749| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |749| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |749| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$52, DW_AT_TI_call

        BL        UARTCharPut           ; [DPU_V7M3_PIPE] |749| 
        ; CALL OCCURS {UARTCharPut }     ; [] |749| 
	.dwpsn	file "../Drivers/uartstdio.c",line 663,column 11,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |663| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |663| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 756,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 756 | pcBuf[ui32Count] = 0;                                                  
; 758 | //                                                                     
; 759 | // Send a CRLF pair to the terminal to end the line.                   
; 760 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |756| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |756| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |756| 
        STRB      A3, [A2, +A1]         ; [DPU_V7M3_PIPE] |756| 
	.dwpsn	file "../Drivers/uartstdio.c",line 761,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 761 | UARTwrite("\r\n", 2);                                                  
; 763 | //                                                                     
; 764 | // Return the count of int8_ts in the buffer, not counting the trailing
;     |  0.                                                                    
; 765 | //                                                                     
;----------------------------------------------------------------------
        ADR       A1, $C$SL3            ; [DPU_V7M3_PIPE] |761| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |761| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("UARTwrite")
	.dwattr $C$DW$53, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_V7M3_PIPE] |761| 
        ; CALL OCCURS {UARTwrite }       ; [] |761| 
	.dwpsn	file "../Drivers/uartstdio.c",line 766,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 766 | return(ui32Count);                                                     
; 767 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |766| 
	.dwpsn	file "../Drivers/uartstdio.c",line 768,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc UARTgetc
	.thumb
	.global	UARTgetc

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("UARTgetc")
	.dwattr $C$DW$55, DW_AT_low_pc(UARTgetc)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("UARTgetc")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x312)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/uartstdio.c",line 787,column 1,is_stmt,address UARTgetc,isa 1

	.dwfde $C$DW$CIE, UARTgetc
;----------------------------------------------------------------------
; 786 | UARTgetc(void)                                                         
; 788 | #ifdef UART_BUFFERED                                                   
; 789 | unsigned char cChar;                                                   
; 791 | //                                                                     
; 792 | // Wait for a character to be received.                                
; 793 | //                                                                     
; 794 | while(RX_BUFFER_EMPTY)                                                 
; 796 |     //                                                                 
; 797 |     // Block waiting for a character to be received (if the buffer is  
; 798 |     // currently empty).                                               
; 799 |     //                                                                 
; 802 | //                                                                     
; 803 | // Read a character from the buffer.                                   
; 804 | //                                                                     
; 805 | cChar = g_pcUARTRxBuffer[g_ui32UARTRxReadIndex];                       
; 806 | ADVANCE_RX_BUFFER_INDEX(g_ui32UARTRxReadIndex);                        
; 808 | //                                                                     
; 809 | // Return the character to the caller.                                 
; 810 | //                                                                     
; 811 | return(cChar);                                                         
; 812 | #else                                                                  
; 813 | //                                                                     
; 814 | // Block until a character is received by the UART then return it to   
; 815 | // the caller.                                                         
; 816 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTgetc                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
UARTgetc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Drivers/uartstdio.c",line 817,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 817 | return(MAP_UARTCharGet(g_ui32Base));                                   
; 818 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |817| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |817| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$56, DW_AT_TI_call

        BL        UARTCharGet           ; [DPU_V7M3_PIPE] |817| 
        ; CALL OCCURS {UARTCharGet }     ; [] |817| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |817| 
	.dwpsn	file "../Drivers/uartstdio.c",line 819,column 1,is_stmt,isa 1
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x333)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL2||:	.string	8," ",8,0
	.align	4
||$C$SL3||:	.string	13,10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ui32UARTPeriph,32
	.align	4
||$C$CON2||:	.bits	g_ui32Base,32
	.align	4
||$C$CON3||:	.bits	g_ui32UARTBase,32
	.align	4
||$C$CON4||:	.bits	bLastWasCR$1,32
	.sect	".text"
	.clink
	.thumbfunc UARTvprintf
	.thumb
	.global	UARTvprintf

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("UARTvprintf")
	.dwattr $C$DW$58, DW_AT_low_pc(UARTvprintf)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("UARTvprintf")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$58, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x35c)
	.dwattr $C$DW$58, DW_AT_decl_column(0x01)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x40)
	.dwpsn	file "../Drivers/uartstdio.c",line 861,column 1,is_stmt,address UARTvprintf,isa 1

	.dwfde $C$DW$CIE, UARTvprintf
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("pcString")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("vaArgP")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("vaArgP")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 860 | UARTvprintf(const char *pcString, va_list vaArgP)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTvprintf                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 56 Auto + 4 Save = 60 byte                 *
;*****************************************************************************
UARTvprintf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #60           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 64
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("pcString")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 0]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("vaArgP")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("vaArgP")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 4]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("ui32Idx")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 8]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ui32Value")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 12]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ui32Pos")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Pos")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 16]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ui32Count")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 20]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 24]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("ui32Neg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Neg")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 28]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("pcStr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 32]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("pcBuf")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 36]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("cFill")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("cFill")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 52]

$C$DW$72	.dwtag  DW_TAG_label
	.dwattr $C$DW$72, DW_AT_name("again")
	.dwattr $C$DW$72, DW_AT_low_pc(||$C$L15||)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("again")

$C$DW$73	.dwtag  DW_TAG_label
	.dwattr $C$DW$73, DW_AT_name("convert")
	.dwattr $C$DW$73, DW_AT_low_pc(||$C$L28||)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("convert")

;----------------------------------------------------------------------
; 862 | uint32_t ui32Idx, ui32Value, ui32Pos, ui32Count, ui32Base, ui32Neg;    
; 863 | char *pcStr, pcBuf[16], cFill;                                         
; 865 | //                                                                     
; 866 | // Check the arguments.                                                
; 867 | //                                                                     
; 868 | ASSERT(pcString != 0);                                                 
; 870 | //                                                                     
; 871 | // Loop while there are more characters in the string.                 
; 872 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |861| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |861| 
	.dwpsn	file "../Drivers/uartstdio.c",line 873,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 873 | while(*pcString)                                                       
; 875 |     //                                                                 
; 876 |     // Find the first non-% character, or the end of the string.       
; 877 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |873| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |873| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 878,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 878 | for(ui32Idx = 0;                                                       
; 879 |     (pcString[ui32Idx] != '%') && (pcString[ui32Idx] != '\0');         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |878| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |878| 
        B         ||$C$L13||            ; [DPU_V7M3_PIPE] |878| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |878| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 880,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 880 | ui32Idx++)                                                             
; 884 | //                                                                     
; 885 | // Write this portion of the string.                                   
; 886 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |880| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |880| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |880| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 879,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |879| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |879| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |879| 
        CMP       A1, #37               ; [DPU_V7M3_PIPE] |879| 
        BEQ       ||$C$L14||            ; [DPU_V7M3_PIPE] |879| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |879| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |879| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |879| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |879| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |879| 
        BNE       ||$C$L12||            ; [DPU_V7M3_PIPE] |879| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |879| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 887,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 887 | UARTwrite(pcString, ui32Idx);                                          
; 889 | //                                                                     
; 890 | // Skip the portion of the string that was written.                    
; 891 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |887| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |887| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("UARTwrite")
	.dwattr $C$DW$74, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_V7M3_PIPE] |887| 
        ; CALL OCCURS {UARTwrite }       ; [] |887| 
	.dwpsn	file "../Drivers/uartstdio.c",line 892,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 892 | pcString += ui32Idx;                                                   
; 894 | //                                                                     
; 895 | // See if the next character is a %.                                   
; 896 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |892| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |892| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |892| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |892| 
	.dwpsn	file "../Drivers/uartstdio.c",line 897,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 897 | if(*pcString == '%')                                                   
; 899 |     //                                                                 
; 900 |     // Skip the %.                                                     
; 901 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |897| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |897| 
        CMP       A1, #37               ; [DPU_V7M3_PIPE] |897| 
        BNE       ||$C$L44||            ; [DPU_V7M3_PIPE] |897| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |897| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 902,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 902 | pcString++;                                                            
; 904 | //                                                                     
; 905 | // Set the digit count to zero, and the fill character to space        
; 906 | // (in other words, to the defaults).                                  
; 907 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |902| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |902| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |902| 
	.dwpsn	file "../Drivers/uartstdio.c",line 908,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 908 | ui32Count = 0;                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |908| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |908| 
	.dwpsn	file "../Drivers/uartstdio.c",line 909,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 909 | cFill = ' ';                                                           
; 911 | //                                                                     
; 912 | // It may be necessary to get back here to process more characters.    
; 913 | // Goto's aren't pretty, but effective.  I feel extremely dirty for    
; 914 | // using not one but two of the beasts.                                
; 915 | //                                                                     
; 916 | again:                                                                 
; 918 | //                                                                     
; 919 | // Determine how to handle the next character.                         
; 920 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |909| 
        STRB      A1, [SP, #52]         ; [DPU_V7M3_PIPE] |909| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 921,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 921 | switch(*pcString++)                                                    
; 923 |     //                                                                 
; 924 |     // Handle the digit characters.                                    
; 925 |     //                                                                 
; 926 |     case '0':                                                          
; 927 |     case '1':                                                          
; 928 |     case '2':                                                          
; 929 |     case '3':                                                          
; 930 |     case '4':                                                          
; 931 |     case '5':                                                          
; 932 |     case '6':                                                          
; 933 |     case '7':                                                          
; 934 |     case '8':                                                          
; 935 |     case '9':                                                          
; 937 |         //                                                             
; 938 |         // If this is a zero, and it is the first digit, then the      
; 939 |         // fill character is a zero instead of a space.                
; 940 |         //                                                             
;----------------------------------------------------------------------
        B         ||$C$L41||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |921| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 941,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 941 | if((pcString[-1] == '0') && (ui32Count == 0))                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |941| 
        LDRB      A1, [A1, #-1]         ; [DPU_V7M3_PIPE] |941| 
        CMP       A1, #48               ; [DPU_V7M3_PIPE] |941| 
        BNE       ||$C$L17||            ; [DPU_V7M3_PIPE] |941| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |941| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |941| 
        CBNZ      A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |941| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 943,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 943 | cFill = '0';                                                           
; 946 | //                                                                     
; 947 | // Update the digit count.                                             
; 948 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #48               ; [DPU_V7M3_PIPE] |943| 
        STRB      A1, [SP, #52]         ; [DPU_V7M3_PIPE] |943| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 949,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 949 | ui32Count *= 10;                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |949| 
        LSLS      A1, A2, #1            ; [DPU_V7M3_PIPE] |949| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |949| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |949| 
	.dwpsn	file "../Drivers/uartstdio.c",line 950,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 950 | ui32Count += pcString[-1] - '0';                                       
; 952 | //                                                                     
; 953 | // Get the next character.                                             
; 954 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |950| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |950| 
        LDRB      A1, [A1, #-1]         ; [DPU_V7M3_PIPE] |950| 
        SUBS      A1, A1, #48           ; [DPU_V7M3_PIPE] |950| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |950| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |950| 
	.dwpsn	file "../Drivers/uartstdio.c",line 955,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 955 | goto again;                                                            
; 958 | //                                                                     
; 959 | // Handle the %c command.                                              
; 960 | //                                                                     
; 961 | case 'c':                                                              
; 963 | //                                                                     
; 964 | // Get the value from the varargs.                                     
; 965 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L41||            ; [DPU_V7M3_PIPE] |955| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |955| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 966,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 966 | ui32Value = va_arg(vaArgP, uint32_t);                                  
; 968 | //                                                                     
; 969 | // Print out the character.                                            
; 970 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |966| 
        ADDS      A1, A1, #3            ; [DPU_V7M3_PIPE] |966| 
        BIC       A1, A1, #3            ; [DPU_V7M3_PIPE] |966| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |966| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |966| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |966| 
        LDR       A1, [A1, #-4]         ; [DPU_V7M3_PIPE] |966| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |966| 
	.dwpsn	file "../Drivers/uartstdio.c",line 971,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 971 | UARTwrite((char *)&ui32Value, 1);                                      
; 973 | //                                                                     
; 974 | // This command has been handled.                                      
; 975 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |971| 
        ADD       A1, SP, #12           ; [DPU_V7M3_PIPE] |971| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("UARTwrite")
	.dwattr $C$DW$75, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_V7M3_PIPE] |971| 
        ; CALL OCCURS {UARTwrite }       ; [] |971| 
	.dwpsn	file "../Drivers/uartstdio.c",line 976,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 976 | break;                                                                 
; 979 | //                                                                     
; 980 | // Handle the %d and %i commands.                                      
; 981 | //                                                                     
; 982 | case 'd':                                                              
; 983 | case 'i':                                                              
; 985 | //                                                                     
; 986 | // Get the value from the varargs.                                     
; 987 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |976| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |976| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 988,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 988 | ui32Value = va_arg(vaArgP, uint32_t);                                  
; 990 | //                                                                     
; 991 | // Reset the buffer position.                                          
; 992 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |988| 
        ADDS      A1, A1, #3            ; [DPU_V7M3_PIPE] |988| 
        BIC       A1, A1, #3            ; [DPU_V7M3_PIPE] |988| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |988| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |988| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |988| 
        LDR       A1, [A1, #-4]         ; [DPU_V7M3_PIPE] |988| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |988| 
	.dwpsn	file "../Drivers/uartstdio.c",line 993,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 993 | ui32Pos = 0;                                                           
; 995 | //                                                                     
; 996 | // If the value is negative, make it positive and indicate             
; 997 | // that a minus sign is needed.                                        
; 998 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |993| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |993| 
	.dwpsn	file "../Drivers/uartstdio.c",line 999,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 999 | if((int32_t)ui32Value < 0)                                             
; 1001 |     //                                                                 
; 1002 |     // Make the value positive.                                        
; 1003 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |999| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |999| 
        BPL       ||$C$L20||            ; [DPU_V7M3_PIPE] |999| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |999| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1004,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1004 | ui32Value = -(int32_t)ui32Value;                                       
; 1006 | //                                                                     
; 1007 | // Indicate that the value is negative.                                
; 1008 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1004| 
        RSBS      A1, A1, #0            ; [DPU_V7M3_PIPE] |1004| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1004| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1009,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1009 | ui32Neg = 1;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1009| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1009| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1010,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1011 | else                                                                   
; 1013 |     //                                                                 
; 1014 |     // Indicate that the value is positive so that a minus             
; 1015 |     // sign isn't inserted.                                            
; 1016 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |1010| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |1010| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1017,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1017 | ui32Neg = 0;                                                           
; 1020 | //                                                                     
; 1021 | // Set the base to 10.                                                 
; 1022 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1017| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1017| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1023,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1023 | ui32Base = 10;                                                         
; 1025 | //                                                                     
; 1026 | // Convert the value to ASCII.                                         
; 1027 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |1023| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1023| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1028,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1028 | goto convert;                                                          
; 1031 | //                                                                     
; 1032 | // Handle the %s command.                                              
; 1033 | //                                                                     
; 1034 | case 's':                                                              
; 1036 | //                                                                     
; 1037 | // Get the string pointer from the varargs.                            
; 1038 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |1028| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1028| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1039,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1039 | pcStr = va_arg(vaArgP, char *);                                        
; 1041 | //                                                                     
; 1042 | // Determine the length of the string.                                 
; 1043 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1039| 
        ADDS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1039| 
        BIC       A1, A1, #3            ; [DPU_V7M3_PIPE] |1039| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1039| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1039| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1039| 
        LDR       A1, [A1, #-4]         ; [DPU_V7M3_PIPE] |1039| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |1039| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1044,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1044 | for(ui32Idx = 0; pcStr[ui32Idx] != '\0'; ui32Idx++)                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1044| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1044| 
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |1044| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1044| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1044,column 62,is_stmt,isa 1
;----------------------------------------------------------------------
; 1048 | //                                                                     
; 1049 | // Write the string.                                                   
; 1050 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1044| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1044| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1044| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1044,column 38,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |1044| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1044| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1044| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1044| 
        BNE       ||$C$L23||            ; [DPU_V7M3_PIPE] |1044| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1044| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1051,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1051 | UARTwrite(pcStr, ui32Idx);                                             
; 1053 | //                                                                     
; 1054 | // Write any required padding spaces                                   
; 1055 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |1051| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1051| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("UARTwrite")
	.dwattr $C$DW$76, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_V7M3_PIPE] |1051| 
        ; CALL OCCURS {UARTwrite }       ; [] |1051| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1056,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1056 | if(ui32Count > ui32Idx)                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1056| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1056| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1056| 
        BCS       ||$C$L44||            ; [DPU_V7M3_PIPE] |1056| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1056| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1058,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1058 | ui32Count -= ui32Idx;                                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1058| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1058| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1058| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1058| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1059,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1059 | while(ui32Count--)                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1059| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1059| 
        SUB       A2, A1, #1            ; [DPU_V7M3_PIPE] |1059| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1059| 
        BEQ       ||$C$L44||            ; [DPU_V7M3_PIPE] |1059| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1059| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;*
;*   Loop source line                : 1059
;*   Loop closing brace source line  : 1062
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1061,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 1061 | UARTwrite(" ", 1);                                                     
; 1065 | //                                                                     
; 1066 | // This command has been handled.                                      
; 1067 | //                                                                     
;----------------------------------------------------------------------
        ADR       A1, $C$SL4            ; [DPU_V7M3_PIPE] |1061| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1061| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("UARTwrite")
	.dwattr $C$DW$77, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_V7M3_PIPE] |1061| 
        ; CALL OCCURS {UARTwrite }       ; [] |1061| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1059,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1059| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |1059| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1059| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1059| 
        BNE       ||$C$L25||            ; [DPU_V7M3_PIPE] |1059| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1059| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1068,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1068 | break;                                                                 
; 1071 | //                                                                     
; 1072 | // Handle the %u command.                                              
; 1073 | //                                                                     
; 1074 | case 'u':                                                              
; 1076 | //                                                                     
; 1077 | // Get the value from the varargs.                                     
; 1078 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |1068| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1068| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1079,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1079 | ui32Value = va_arg(vaArgP, uint32_t);                                  
; 1081 | //                                                                     
; 1082 | // Reset the buffer position.                                          
; 1083 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1079| 
        ADDS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1079| 
        BIC       A1, A1, #3            ; [DPU_V7M3_PIPE] |1079| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1079| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1079| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1079| 
        LDR       A1, [A1, #-4]         ; [DPU_V7M3_PIPE] |1079| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1079| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1084,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1084 | ui32Pos = 0;                                                           
; 1086 | //                                                                     
; 1087 | // Set the base to 10.                                                 
; 1088 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1084| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1084| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1089,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1089 | ui32Base = 10;                                                         
; 1091 | //                                                                     
; 1092 | // Indicate that the value is positive so that a minus sign            
; 1093 | // isn't inserted.                                                     
; 1094 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |1089| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1089| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1095,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1095 | ui32Neg = 0;                                                           
; 1097 | //                                                                     
; 1098 | // Convert the value to ASCII.                                         
; 1099 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1095| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1095| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1100,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1100 | goto convert;                                                          
; 1103 | //                                                                     
; 1104 | // Handle the %x and %X commands.  Note that they are treated          
; 1105 | // identically; in other words, %X will use lower case letters         
; 1106 | // for a-f instead of the upper case letters it should use.  We        
; 1107 | // also alias %p to %x.                                                
; 1108 | //                                                                     
; 1109 | case 'x':                                                              
; 1110 | case 'X':                                                              
; 1111 | case 'p':                                                              
; 1113 | //                                                                     
; 1114 | // Get the value from the varargs.                                     
; 1115 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |1100| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1100| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1116,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1116 | ui32Value = va_arg(vaArgP, uint32_t);                                  
; 1118 | //                                                                     
; 1119 | // Reset the buffer position.                                          
; 1120 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1116| 
        ADDS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1116| 
        BIC       A1, A1, #3            ; [DPU_V7M3_PIPE] |1116| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1116| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1116| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1116| 
        LDR       A1, [A1, #-4]         ; [DPU_V7M3_PIPE] |1116| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1116| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1121,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1121 | ui32Pos = 0;                                                           
; 1123 | //                                                                     
; 1124 | // Set the base to 16.                                                 
; 1125 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1121| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1121| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1126,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1126 | ui32Base = 16;                                                         
; 1128 | //                                                                     
; 1129 | // Indicate that the value is positive so that a minus sign            
; 1130 | // isn't inserted.                                                     
; 1131 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |1126| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1126| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1132,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1132 | ui32Neg = 0;                                                           
; 1134 | //                                                                     
; 1135 | // Determine the number of digits in the string version of             
; 1136 | // the value.                                                          
; 1137 | //                                                                     
; 1138 | convert:                                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1132| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1132| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1139,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1139 | for(ui32Idx = 1;                                                       
; 1140 |     (((ui32Idx * ui32Base) <= ui32Value) &&                            
; 1141 |      (((ui32Idx * ui32Base) / ui32Base) == ui32Idx));                  
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1139| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1139| 
        B         ||$C$L30||            ; [DPU_V7M3_PIPE] |1139| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1139| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1142,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1142 | ui32Idx *= ui32Base, ui32Count--)                                      
; 1146 | //                                                                     
; 1147 | // If the value is negative, reduce the count of padding               
; 1148 | // characters needed.                                                  
; 1149 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1142| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1142| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1142| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1142| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1142| 
        MULS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1142| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1142| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1140,column 26,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1140| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1140| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1140| 
        MULS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1140| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1140| 
        BCC       ||$C$L31||            ; [DPU_V7M3_PIPE] |1140| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1140| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1140| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1140| 
        LDR       A4, [SP, #24]         ; [DPU_V7M3_PIPE] |1140| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1140| 
        MULS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1140| 
        UDIV      A1, A1, A4            ; [DPU_V7M3_PIPE] |1140| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1140| 
        BEQ       ||$C$L29||            ; [DPU_V7M3_PIPE] |1140| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1140| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1150,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1150 | if(ui32Neg)                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1150| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1152,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1152 | ui32Count--;                                                           
; 1155 | //                                                                     
; 1156 | // If the value is negative and the value is padded with               
; 1157 | // zeros, then place the minus sign before the padding.                
; 1158 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1152| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1152| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1152| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1159,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1159 | if(ui32Neg && (cFill == '0'))                                          
; 1161 |     //                                                                 
; 1162 |     // Place the minus sign in the output buffer.                      
; 1163 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1159| 
        CBZ       A1, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1159| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #52]         ; [DPU_V7M3_PIPE] |1159| 
        CMP       A1, #48               ; [DPU_V7M3_PIPE] |1159| 
        BNE       ||$C$L33||            ; [DPU_V7M3_PIPE] |1159| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1164,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1164 | pcBuf[ui32Pos++] = '-';                                                
; 1166 | //                                                                     
; 1167 | // The minus sign has been placed, so turn off the                     
; 1168 | // negative flag.                                                      
; 1169 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1164| 
        MOVS      A3, #45               ; [DPU_V7M3_PIPE] |1164| 
        ADDS      A2, A1, #1            ; [DPU_V7M3_PIPE] |1164| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1164| 
        ADD       A1, SP, A1            ; [DPU_V7M3_PIPE] |1164| 
        STRB      A3, [A1, #36]         ; [DPU_V7M3_PIPE] |1164| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1170,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1170 | ui32Neg = 0;                                                           
; 1173 | //                                                                     
; 1174 | // Provide additional padding at the beginning of the                  
; 1175 | // string conversion if needed.                                        
; 1176 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1170| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1170| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1177,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1177 | if((ui32Count > 1) && (ui32Count < 16))                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1177| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1177| 
        BLS       ||$C$L35||            ; [DPU_V7M3_PIPE] |1177| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1177| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1177| 
        CMP       A1, #16               ; [DPU_V7M3_PIPE] |1177| 
        BCS       ||$C$L35||            ; [DPU_V7M3_PIPE] |1177| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1177| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1179,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 1179 | for(ui32Count--; ui32Count; ui32Count--)                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1179| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1179| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1179| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1179,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1179| 
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1179| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 1179
;*   Loop closing brace source line  : 1182
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1181,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 1181 | pcBuf[ui32Pos++] = cFill;                                              
; 1185 | //                                                                     
; 1186 | // If the value is negative, then place the minus sign                 
; 1187 | // before the number.                                                  
; 1188 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1181| 
        LDRB      A3, [SP, #52]         ; [DPU_V7M3_PIPE] |1181| 
        ADDS      A2, A1, #1            ; [DPU_V7M3_PIPE] |1181| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1181| 
        ADD       A1, SP, A1            ; [DPU_V7M3_PIPE] |1181| 
        STRB      A3, [A1, #36]         ; [DPU_V7M3_PIPE] |1181| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1179,column 53,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1179| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1179| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1179| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1179,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1179| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1179| 
        BNE       ||$C$L34||            ; [DPU_V7M3_PIPE] |1179| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1179| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1189,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1189 | if(ui32Neg)                                                            
; 1191 |     //                                                                 
; 1192 |     // Place the minus sign in the output buffer.                      
; 1193 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1189| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1189| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1194,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1194 | pcBuf[ui32Pos++] = '-';                                                
; 1197 | //                                                                     
; 1198 | // Convert the value into a string.                                    
; 1199 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1194| 
        MOVS      A3, #45               ; [DPU_V7M3_PIPE] |1194| 
        ADDS      A2, A1, #1            ; [DPU_V7M3_PIPE] |1194| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1194| 
        ADD       A1, SP, A1            ; [DPU_V7M3_PIPE] |1194| 
        STRB      A3, [A1, #36]         ; [DPU_V7M3_PIPE] |1194| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1200,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1200 | for(; ui32Idx; ui32Idx /= ui32Base)                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1200| 
        CBZ       A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1200| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L37||
;*
;*   Loop source line                : 1200
;*   Loop closing brace source line  : 1204
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1202,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1202 | pcBuf[ui32Pos++] =                                                     
; 1203 |     g_pcHex[(ui32Value / ui32Idx) % ui32Base];                         
; 1206 | //                                                                     
; 1207 | // Write the string.                                                   
; 1208 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1202| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1202| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1202| 
        UDIV      A1, A3, A1            ; [DPU_V7M3_PIPE] |1202| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("U$MOD")
	.dwattr $C$DW$78, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7M3_PIPE] |1202| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |1202| 
        LDR       A3, $C$CON5           ; [DPU_V7M3_PIPE] |1202| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1202| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |1202| 
        ADDS      A3, A1, #1            ; [DPU_V7M3_PIPE] |1202| 
        LDRB      A2, [A2, +A4]         ; [DPU_V7M3_PIPE] |1202| 
        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1202| 
        ADD       A1, SP, A1            ; [DPU_V7M3_PIPE] |1202| 
        STRB      A2, [A1, #36]         ; [DPU_V7M3_PIPE] |1202| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1200,column 36,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1200| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1200| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |1200| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1200| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1200,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1200| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1200| 
        BNE       ||$C$L37||            ; [DPU_V7M3_PIPE] |1200| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1200| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1209,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1209 | UARTwrite(pcBuf, ui32Pos);                                             
; 1211 | //                                                                     
; 1212 | // This command has been handled.                                      
; 1213 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1209| 
        ADD       A1, SP, #36           ; [DPU_V7M3_PIPE] |1209| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("UARTwrite")
	.dwattr $C$DW$79, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_V7M3_PIPE] |1209| 
        ; CALL OCCURS {UARTwrite }       ; [] |1209| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1214,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1214 | break;                                                                 
; 1217 | //                                                                     
; 1218 | // Handle the %% command.                                              
; 1219 | //                                                                     
; 1220 | case '%':                                                              
; 1222 | //                                                                     
; 1223 | // Simply write a single %.                                            
; 1224 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |1214| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1214| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1225,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1225 | UARTwrite(pcString - 1, 1);                                            
; 1227 | //                                                                     
; 1228 | // This command has been handled.                                      
; 1229 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1225| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1225| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1225| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("UARTwrite")
	.dwattr $C$DW$80, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_V7M3_PIPE] |1225| 
        ; CALL OCCURS {UARTwrite }       ; [] |1225| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1230,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1230 | break;                                                                 
; 1233 | //                                                                     
; 1234 | // Handle all other commands.                                          
; 1235 | //                                                                     
; 1236 | default:                                                               
; 1238 | //                                                                     
; 1239 | // Indicate an error.                                                  
; 1240 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |1230| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1230| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1241,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1241 | UARTwrite("ERROR", 5);                                                 
; 1243 | //                                                                     
; 1244 | // This command has been handled.                                      
; 1245 | //                                                                     
;----------------------------------------------------------------------
        ADR       A1, $C$SL5            ; [DPU_V7M3_PIPE] |1241| 
        MOVS      A2, #5                ; [DPU_V7M3_PIPE] |1241| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("UARTwrite")
	.dwattr $C$DW$81, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_V7M3_PIPE] |1241| 
        ; CALL OCCURS {UARTwrite }       ; [] |1241| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1246,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1246 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |1246| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1246| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L41||
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 921,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |921| 
        LDRB      A1, [A2], #1          ; [DPU_V7M3_PIPE] |921| 
        CMP       A1, #105              ; [DPU_V7M3_PIPE] |921| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |921| 
        BGT       ||$C$L42||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        CMP       A1, #105              ; [DPU_V7M3_PIPE] |921| 
        BEQ       ||$C$L19||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #37           ; [DPU_V7M3_PIPE] |921| 
        BEQ       ||$C$L39||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #11           ; [DPU_V7M3_PIPE] |921| 
        CMP       A1, #9                ; [DPU_V7M3_PIPE] |921| 
        BLS       ||$C$L43||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #40           ; [DPU_V7M3_PIPE] |921| 
        BEQ       ||$C$L27||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #11           ; [DPU_V7M3_PIPE] |921| 
        BEQ       ||$C$L18||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |921| 
        BEQ       ||$C$L19||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |921| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        SUBS      A1, A1, #112          ; [DPU_V7M3_PIPE] |921| 
        BEQ       ||$C$L27||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_V7M3_PIPE] |921| 
        BEQ       ||$C$L22||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_V7M3_PIPE] |921| 
        BEQ       ||$C$L26||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_V7M3_PIPE] |921| 
        BEQ       ||$C$L27||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |921| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        ADR       A2, ||$C$SW1||        ; [DPU_V7M3_PIPE] |921| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |921| 
        MOV       PC, A1                ; [DPU_V7M3_PIPE] |921| 
        ; BRANCH OCCURS                  ; [] |921| 
||$C$SW1||:	.word	||$C$L16||	; 48
	.word	||$C$L16||	; 49
	.word	||$C$L16||	; 50
	.word	||$C$L16||	; 51
	.word	||$C$L16||	; 52
	.word	||$C$L16||	; 53
	.word	||$C$L16||	; 54
	.word	||$C$L16||	; 55
	.word	||$C$L16||	; 56
	.word	||$C$L16||	; 57
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L44||
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 873,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |873| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |873| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |873| 
        BNE       ||$C$L11||            ; [DPU_V7M3_PIPE] |873| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |873| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1251,column 1,is_stmt,isa 1
        ADD       SP, SP, #60           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x4e3)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.thumbfunc UARTprintf
	.thumb
	.global	UARTprintf

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("UARTprintf")
	.dwattr $C$DW$83, DW_AT_low_pc(UARTprintf)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x50c)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$83, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x50c)
	.dwattr $C$DW$83, DW_AT_decl_column(0x01)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Drivers/uartstdio.c",line 1293,column 1,is_stmt,address UARTprintf,isa 1

	.dwfde $C$DW$CIE, UARTprintf
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("pcString")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 16]
$C$DW$85	.dwtag  DW_TAG_unspecified_parameters


;----------------------------------------------------------------------
; 1292 | UARTprintf(const char *pcString, ...)                                  
; 1294 | va_list vaArgP;                                                        
; 1296 | //                                                                     
; 1297 | // Start the varargs processing.                                       
; 1298 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTprintf                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
UARTprintf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
	.dwcfi	save_reg_to_mem, 1, -12
	.dwcfi	save_reg_to_mem, 0, -16
        PUSH      {V4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -20
	.dwcfi	save_reg_to_mem, 7, -24
        ADD       V4, SP, #8            ; [DPU_V7M3_PIPE] 
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("vaArgP")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("vaArgP")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Drivers/uartstdio.c",line 1299,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1299 | va_start(vaArgP, pcString);                                            
;----------------------------------------------------------------------
        BIC       A1, V4, #3            ; [DPU_V7M3_PIPE] |1299| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1299| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1299| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1301,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1301 | UARTvprintf(pcString, vaArgP);                                         
; 1303 | //                                                                     
; 1304 | // We're finished with the varargs now.                                
; 1305 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1301| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1301| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("UARTvprintf")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        UARTvprintf           ; [DPU_V7M3_PIPE] |1301| 
        ; CALL OCCURS {UARTvprintf }     ; [] |1301| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1306,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1306 | va_end(vaArgP);                                                        
;----------------------------------------------------------------------
	.dwpsn	file "../Drivers/uartstdio.c",line 1307,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
        POP       {V4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 7
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x51b)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL4||:	.string	" ",0
	.align	4
||$C$SL5||:	.string	"ERROR",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	g_pcHex,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	4
||$C$SL1||:	.string	"0123456789abcdef",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralPresent
	.global	SysCtlPeripheralEnable
	.global	UARTConfigSetExpClk
	.global	UARTEnable
	.global	UARTCharPut
	.global	UARTCharGet
	.global	__aeabi_uidivmod

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$89, DW_AT_name("__max_align1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x70)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0c)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$90, DW_AT_name("__max_align2")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x71)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x16)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x12)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x19)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x18)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x13)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1a)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x11)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x13)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("int16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1a)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x19)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x14)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x14)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1a)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1a)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0d)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0e)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0e)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0e)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x15)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x15)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x0f)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x19)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x18)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x1a)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x15)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__register_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("int32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__size_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__time_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1a)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x19)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1a)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1a)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x16)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x15)

$C$DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$25)


$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x0c)
$C$DW$91	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$91, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$126

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__key_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x0f)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__id_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x19)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1a)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x15)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__off_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("int64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1c)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x19)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x16)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__float_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__double_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$35)

$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)


$C$DW$T$170	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x10)
$C$DW$92	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$92, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$170

$C$DW$T$160	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$160, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$160, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$177	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$177, DW_AT_address_class(0x20)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$179	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$179, DW_AT_address_class(0x20)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$93, DW_AT_name("__ap")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x88)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__va_list")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("va_list")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include/stdarg.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x13)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("A1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("A2")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("A3")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg2]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("A4")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg3]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("V1")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg4]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("V2")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg5]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("V3")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg6]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("V4")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg7]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("V5")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg8]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("V6")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg9]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("V7")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg10]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("V8")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg11]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("V9")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("SP")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg13]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("LR")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg14]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("PC")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg15]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("SR")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg17]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("AP")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg7]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("D0")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x40]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("D0_hi")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x41]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("D1")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x42]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("D1_hi")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x43]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("D2")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x44]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("D2_hi")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x45]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("D3")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x46]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("D3_hi")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x47]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("D4")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x48]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("D4_hi")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x49]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("D5")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("D5_hi")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("D6")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("D6_hi")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("D7")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("D7_hi")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("D8")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x50]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("D8_hi")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x51]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("D9")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x52]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("D9_hi")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x53]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("D10")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x54]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("D10_hi")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x55]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("D11")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x56]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("D11_hi")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x57]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("D12")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x58]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("D12_hi")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x59]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("D13")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("D13_hi")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("D14")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("D14_hi")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("D15")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("D15_hi")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("FPEXC")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg18]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("FPSCR")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

