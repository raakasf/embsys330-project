################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/system/src/diag/Trace.c \
../Src/system/src/diag/trace_impl.c 

C_DEPS += \
./Src/system/src/diag/Trace.d \
./Src/system/src/diag/trace_impl.d 

OBJS += \
./Src/system/src/diag/Trace.o \
./Src/system/src/diag/trace_impl.o 


# Each subdirectory must supply rules for building sources it contributes
Src/system/src/diag/%.o Src/system/src/diag/%.su: ../Src/system/src/diag/%.c Src/system/src/diag/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DTRACE -DSTM32L4 -DSTM32 -DSTM32L475VGTx -DSTM32L475xx -DTF_LITE_STATIC_MEMORY -c -I../Inc -I../Src/system/include -I../Src/system/include/stm32l4xx -I../Src/system/include/cmsis -I../Src/system/BSP/B-L475E-IOT01 -I../Src/system/BSP/Components/Common -I../Src/system/BSP/Components/es_wifi -I../Src/system/BSP/Components/hts221 -I../Src/system/BSP/Components/lis3mdl -I../Src/system/BSP/Components/lps22hb -I../Src/system/BSP/Components/lsm6dsl -I../Src/system/BSP/Components/m24sr -I../Src/system/BSP/Components/mx25r6435f -I../Src/tinyml -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-system-2f-src-2f-diag

clean-Src-2f-system-2f-src-2f-diag:
	-$(RM) ./Src/system/src/diag/Trace.d ./Src/system/src/diag/Trace.o ./Src/system/src/diag/Trace.su ./Src/system/src/diag/trace_impl.d ./Src/system/src/diag/trace_impl.o ./Src/system/src/diag/trace_impl.su

.PHONY: clean-Src-2f-system-2f-src-2f-diag

