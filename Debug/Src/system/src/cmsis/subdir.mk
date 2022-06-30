################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/system/src/cmsis/system_stm32l4xx.c 

C_DEPS += \
./Src/system/src/cmsis/system_stm32l4xx.d 

OBJS += \
./Src/system/src/cmsis/system_stm32l4xx.o 


# Each subdirectory must supply rules for building sources it contributes
Src/system/src/cmsis/%.o Src/system/src/cmsis/%.su: ../Src/system/src/cmsis/%.c Src/system/src/cmsis/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DTRACE -DSTM32L4 -DSTM32 -DSTM32L475VGTx -DSTM32L475xx -DTF_LITE_STATIC_MEMORY -c -I../Inc -I../Src/system/include -I../Src/system/include/stm32l4xx -I../Src/system/include/cmsis -I../Src/system/BSP/B-L475E-IOT01 -I../Src/system/BSP/Components/Common -I../Src/system/BSP/Components/es_wifi -I../Src/system/BSP/Components/hts221 -I../Src/system/BSP/Components/lis3mdl -I../Src/system/BSP/Components/lps22hb -I../Src/system/BSP/Components/lsm6dsl -I../Src/system/BSP/Components/m24sr -I../Src/system/BSP/Components/mx25r6435f -I../Src/tinyml -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-system-2f-src-2f-cmsis

clean-Src-2f-system-2f-src-2f-cmsis:
	-$(RM) ./Src/system/src/cmsis/system_stm32l4xx.d ./Src/system/src/cmsis/system_stm32l4xx.o ./Src/system/src/cmsis/system_stm32l4xx.su

.PHONY: clean-Src-2f-system-2f-src-2f-cmsis

