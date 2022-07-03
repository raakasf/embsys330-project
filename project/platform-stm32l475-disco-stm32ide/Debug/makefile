################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/system/src/stm32l4xx/subdir.mk
-include Src/system/src/diag/subdir.mk
-include Src/system/src/cortexm/subdir.mk
-include Src/system/src/cmsis/subdir.mk
-include Src/system/BSP/Components/m24sr/subdir.mk
-include Src/system/BSP/Components/lsm6dsl/subdir.mk
-include Src/system/BSP/Components/lps22hb/subdir.mk
-include Src/system/BSP/Components/lis3mdl/subdir.mk
-include Src/system/BSP/Components/hts221/subdir.mk
-include Src/system/BSP/Components/es_wifi/subdir.mk
-include Src/system/BSP/B-L475E-IOT01/subdir.mk
-include Src/qpcpp/src/qxk/subdir.mk
-include Src/qpcpp/src/qf/subdir.mk
-include Src/qpcpp/ports/arm-cm/qxk/gnu/subdir.mk
-include Src/qpcpp/include/subdir.mk
-include Src/framework/source/subdir.mk
-include Src/app/Wifi/NotCheckedIn/subdir.mk
-include Src/app/Wifi/subdir.mk
-include Src/app/UartAct/UartOut/subdir.mk
-include Src/app/UartAct/UartIn/subdir.mk
-include Src/app/UartAct/subdir.mk
-include Src/app/Traffic/Lamp/subdir.mk
-include Src/app/Traffic/subdir.mk
-include Src/app/Template/SimpleReg/subdir.mk
-include Src/app/Template/SimpleAct/subdir.mk
-include Src/app/Template/CompositeAct/CompositeReg/subdir.mk
-include Src/app/Template/CompositeAct/subdir.mk
-include Src/app/System/subdir.mk
-include Src/app/SnakeGame/subdir.mk
-include Src/app/Sensor/SensorPress/subdir.mk
-include Src/app/Sensor/SensorMag/subdir.mk
-include Src/app/Sensor/SensorHumidTemp/subdir.mk
-include Src/app/Sensor/SensorAccelGyro/subdir.mk
-include Src/app/Sensor/subdir.mk
-include Src/app/Passive/subdir.mk
-include Src/app/Node/NodeParser/subdir.mk
-include Src/app/Node/subdir.mk
-include Src/app/GpioOutAct/GpioOut/subdir.mk
-include Src/app/GpioOutAct/subdir.mk
-include Src/app/GpioInAct/GpioIn/subdir.mk
-include Src/app/GpioInAct/subdir.mk
-include Src/app/Disp/Ili9341/subdir.mk
-include Src/app/Disp/Adafruit/subdir.mk
-include Src/app/Disp/subdir.mk
-include Src/app/Demo/subdir.mk
-include Src/app/Console/CmdParser/subdir.mk
-include Src/app/Console/CmdInput/subdir.mk
-include Src/app/Console/subdir.mk
-include Src/app/AOWashingMachine/subdir.mk
-include Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := platform-stm32l475-disco
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
platform-stm32l475-disco.elf \

MAP_FILES += \
platform-stm32l475-disco.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
platform-stm32l475-disco.list \


# All Target
all: main-build

# Main-build Target
main-build: platform-stm32l475-disco.elf secondary-outputs

# Tool invocations
platform-stm32l475-disco.elf platform-stm32l475-disco.map: $(OBJS) $(USER_OBJS) /Users/rakeshsehgal/Workspace/raakasf/embsys330/platform-stm32l475-disco-stm32ide/STM32L475VGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "platform-stm32l475-disco.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/Users/rakeshsehgal/Workspace/raakasf/embsys330/platform-stm32l475-disco-stm32ide/STM32L475VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="platform-stm32l475-disco.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -u _printf_float -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

platform-stm32l475-disco.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "platform-stm32l475-disco.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout platform-stm32l475-disco.elf platform-stm32l475-disco.list platform-stm32l475-disco.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
