################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./EECS_388_Program_Base_Fa18.obj" \
"./TM4C_Base_Fa18_Startup.obj" \
"./heap_2.obj" \
"./Drivers/Processor_Initialization_TM4C1294.obj" \
"./Drivers/UARTStdio_Initialization_TM4C1294.obj" \
"./Drivers/uartstdio.obj" \
"./Source/croutine.obj" \
"./Source/event_groups.obj" \
"./Source/list.obj" \
"./Source/queue.obj" \
"./Source/tasks.obj" \
"./Source/timers.obj" \
"./Source/portable/CCS/ARM_CM4F/port.obj" \
"./Source/portable/CCS/ARM_CM4F/portasm.obj" \
"./Tasks/Float_to_Int32.obj" \
"./Tasks/Task_Blinky_PortN_1.obj" \
"./Tasks/Task_ReportData.obj" \
"./Tasks/Task_ReportTime.obj" \
"../tm4c1294ncpdt.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-l"C:/TI_CodeComposer/TivaWare/driverlib/ccs/Debug/driverlib.lib" \
-l"C:/TI_CodeComposer/TivaWare/sensorlib/ccs/Debug/sensorlib.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include Drivers/subdir_vars.mk
-include Source/subdir_vars.mk
-include Source/portable/CCS/ARM_CM4F/subdir_vars.mk
-include Tasks/subdir_vars.mk
-include subdir_rules.mk
-include Drivers/subdir_rules.mk
-include Source/subdir_rules.mk
-include Source/portable/CCS/ARM_CM4F/subdir_rules.mk
-include Tasks/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
EECS_388_Base_Project_Fa18.out \

EXE_OUTPUTS__QUOTED += \
"EECS_388_Base_Project_Fa18.out" \

BIN_OUTPUTS += \
EECS_388_Base_Project_Fa18.hex \

BIN_OUTPUTS__QUOTED += \
"EECS_388_Base_Project_Fa18.hex" \


# All Target
all: EECS_388_Base_Project_Fa18.out secondary-outputs

# Tool invocations
EECS_388_Base_Project_Fa18.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: ARM Linker'
	"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --super_quiet --abi=eabi -k --asm_listing --src_interlist -z -m"EECS_388_Base_Project_Fa18.map" --heap_size=0x0800 --stack_size=0x0800 -i"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/lib" -i"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="EECS_388_Base_Project_Fa18_linkInfo.xml" --rom_model -o "EECS_388_Base_Project_Fa18.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

EECS_388_Base_Project_Fa18.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: ARM Hex Utility'
	"C:/TI_CodeComposer/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armhex"  -o "EECS_388_Base_Project_Fa18.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "EECS_388_Program_Base_Fa18.lst" "TM4C_Base_Fa18_Startup.lst" "heap_2.lst" "Drivers/Processor_Initialization_TM4C1294.lst" "Drivers/UARTStdio_Initialization_TM4C1294.lst" "Drivers/uartstdio.lst" "Source/croutine.lst" "Source/event_groups.lst" "Source/list.lst" "Source/queue.lst" "Source/tasks.lst" "Source/timers.lst" "Source/portable/CCS/ARM_CM4F/port.lst" "Source/portable/CCS/ARM_CM4F/portasm.lst" "Tasks/Float_to_Int32.lst" "Tasks/Task_Blinky_PortN_1.lst" "Tasks/Task_ReportData.lst" "Tasks/Task_ReportTime.lst" 
	-$(RM) "EECS_388_Program_Base_Fa18.obj" "TM4C_Base_Fa18_Startup.obj" "heap_2.obj" "Drivers\Processor_Initialization_TM4C1294.obj" "Drivers\UARTStdio_Initialization_TM4C1294.obj" "Drivers\uartstdio.obj" "Source\croutine.obj" "Source\event_groups.obj" "Source\list.obj" "Source\queue.obj" "Source\tasks.obj" "Source\timers.obj" "Source\portable\CCS\ARM_CM4F\port.obj" "Source\portable\CCS\ARM_CM4F\portasm.obj" "Tasks\Float_to_Int32.obj" "Tasks\Task_Blinky_PortN_1.obj" "Tasks\Task_ReportData.obj" "Tasks\Task_ReportTime.obj" 
	-$(RM) "EECS_388_Program_Base_Fa18.d" "TM4C_Base_Fa18_Startup.d" "heap_2.d" "Drivers\Processor_Initialization_TM4C1294.d" "Drivers\UARTStdio_Initialization_TM4C1294.d" "Drivers\uartstdio.d" "Source\croutine.d" "Source\event_groups.d" "Source\list.d" "Source\queue.d" "Source\tasks.d" "Source\timers.d" "Source\portable\CCS\ARM_CM4F\port.d" "Tasks\Task_Blinky_PortN_1.d" "Tasks\Task_ReportData.d" "Tasks\Task_ReportTime.d" 
	-$(RM) "EECS_388_Program_Base_Fa18.asm" "TM4C_Base_Fa18_Startup.asm" "heap_2.asm" "Drivers/Processor_Initialization_TM4C1294.asm" "Drivers/UARTStdio_Initialization_TM4C1294.asm" "Drivers/uartstdio.asm" "Source/croutine.asm" "Source/event_groups.asm" "Source/list.asm" "Source/queue.asm" "Source/tasks.asm" "Source/timers.asm" "Source/portable/CCS/ARM_CM4F/port.asm" "Source/portable/CCS/ARM_CM4F/portasm.asm" "Tasks/Float_to_Int32.asm" "Tasks/Task_Blinky_PortN_1.asm" "Tasks/Task_ReportData.asm" "Tasks/Task_ReportTime.asm" 
	-$(RM) "Source\portable\CCS\ARM_CM4F\portasm.d" "Tasks\Float_to_Int32.d" 
	-@echo 'Finished clean'
	-@echo ' '

secondary-outputs: $(BIN_OUTPUTS)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

