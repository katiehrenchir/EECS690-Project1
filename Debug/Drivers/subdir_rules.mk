################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Drivers/Processor_Initialization_TM4C1294.obj: ../Drivers/Processor_Initialization_TM4C1294.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Projects/EECS_388_Test_Workspace/EECS_388_Base_Project_Fa18" --include_path="C:/Projects/EECS_388_Test_Workspace" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/include" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --include_path="C:/TI_CodeComposer/TivaWare" --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --super_quiet --abi=eabi -k --asm_listing --src_interlist --preproc_with_compile --preproc_dependency="Drivers/Processor_Initialization_TM4C1294.d_raw" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Drivers/UARTStdio_Initialization_TM4C1294.obj: ../Drivers/UARTStdio_Initialization_TM4C1294.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Projects/EECS_388_Test_Workspace/EECS_388_Base_Project_Fa18" --include_path="C:/Projects/EECS_388_Test_Workspace" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/include" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --include_path="C:/TI_CodeComposer/TivaWare" --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --super_quiet --abi=eabi -k --asm_listing --src_interlist --preproc_with_compile --preproc_dependency="Drivers/UARTStdio_Initialization_TM4C1294.d_raw" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Drivers/uartstdio.obj: ../Drivers/uartstdio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Projects/EECS_388_Test_Workspace/EECS_388_Base_Project_Fa18" --include_path="C:/Projects/EECS_388_Test_Workspace" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/include" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --include_path="C:/TI_CodeComposer/TivaWare" --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --super_quiet --abi=eabi -k --asm_listing --src_interlist --preproc_with_compile --preproc_dependency="Drivers/uartstdio.d_raw" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


