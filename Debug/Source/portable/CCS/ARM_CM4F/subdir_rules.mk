################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Source/portable/CCS/ARM_CM4F/port.obj: ../Source/portable/CCS/ARM_CM4F/port.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Projects/EECS_388_Test_Workspace/EECS_388_Base_Project_Fa18" --include_path="C:/Projects/EECS_388_Test_Workspace" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/include" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --include_path="C:/TI_CodeComposer/TivaWare" --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --super_quiet --abi=eabi -k --asm_listing --src_interlist --preproc_with_compile --preproc_dependency="Source/portable/CCS/ARM_CM4F/port.d_raw" --obj_directory="Source/portable/CCS/ARM_CM4F" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Source/portable/CCS/ARM_CM4F/portasm.obj: ../Source/portable/CCS/ARM_CM4F/portasm.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Projects/EECS_388_Test_Workspace/EECS_388_Base_Project_Fa18" --include_path="C:/Projects/EECS_388_Test_Workspace" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/include" --include_path="C:\Projects\EECS_388_Test_Workspace\EECS_388_Base_Project_Fa18/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --include_path="C:/TI_CodeComposer/TivaWare" --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --super_quiet --abi=eabi -k --asm_listing --src_interlist --preproc_with_compile --preproc_dependency="Source/portable/CCS/ARM_CM4F/portasm.d_raw" --obj_directory="Source/portable/CCS/ARM_CM4F" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


