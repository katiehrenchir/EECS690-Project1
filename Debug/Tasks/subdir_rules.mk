################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Tasks/Float_to_Int32.obj: ../Tasks/Float_to_Int32.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Projects/EECS_388_Test_Workspace/EECS_388_Base_Project_Fa18" --include_path="C:/Projects/EECS_388_Test_Workspace" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/include" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --include_path="C:/TI_CodeComposer/TivaWare" --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --super_quiet --abi=eabi -k --asm_listing --src_interlist --preproc_with_compile --preproc_dependency="Tasks/Float_to_Int32.d_raw" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Tasks/Task_Blinky_PortN_1.obj: ../Tasks/Task_Blinky_PortN_1.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Projects/EECS_388_Test_Workspace/EECS_388_Base_Project_Fa18" --include_path="C:/Projects/EECS_388_Test_Workspace" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/include" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --include_path="C:/TI_CodeComposer/TivaWare" --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --super_quiet --abi=eabi -k --asm_listing --src_interlist --preproc_with_compile --preproc_dependency="Tasks/Task_Blinky_PortN_1.d_raw" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Tasks/Task_ReportData.obj: ../Tasks/Task_ReportData.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Projects/EECS_388_Test_Workspace/EECS_388_Base_Project_Fa18" --include_path="C:/Projects/EECS_388_Test_Workspace" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/include" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --include_path="C:/TI_CodeComposer/TivaWare" --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --super_quiet --abi=eabi -k --asm_listing --src_interlist --preproc_with_compile --preproc_dependency="Tasks/Task_ReportData.d_raw" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Tasks/Task_ReportTime.obj: ../Tasks/Task_ReportTime.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Projects/EECS_388_Test_Workspace/EECS_388_Base_Project_Fa18" --include_path="C:/Projects/EECS_388_Test_Workspace" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/include" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --include_path="C:/TI_CodeComposer/TivaWare" --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --super_quiet --abi=eabi -k --asm_listing --src_interlist --preproc_with_compile --preproc_dependency="Tasks/Task_ReportTime.d_raw" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


