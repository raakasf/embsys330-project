################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01.c \
../Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.c \
../Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.c \
../Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.c \
../Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.c \
../Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.c \
../Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.c \
../Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.c 

C_DEPS += \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01.d \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.d \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.d \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.d \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.d \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.d \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.d \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.d 

OBJS += \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01.o \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.o \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.o \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.o \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.o \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.o \
./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o 


# Each subdirectory must supply rules for building sources it contributes
Src/system/BSP/B-L475E-IOT01/%.o Src/system/BSP/B-L475E-IOT01/%.su: ../Src/system/BSP/B-L475E-IOT01/%.c Src/system/BSP/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DTRACE -DSTM32L4 -DSTM32 -DSTM32L475VGTx -DSTM32L475xx -DTF_LITE_STATIC_MEMORY -c -I../Inc -I../Src/system/include -I../Src/system/include/stm32l4xx -I../Src/system/include/cmsis -I../Src/system/BSP/B-L475E-IOT01 -I../Src/system/BSP/Components/Common -I../Src/system/BSP/Components/es_wifi -I../Src/system/BSP/Components/hts221 -I../Src/system/BSP/Components/lis3mdl -I../Src/system/BSP/Components/lps22hb -I../Src/system/BSP/Components/lsm6dsl -I../Src/system/BSP/Components/m24sr -I../Src/system/BSP/Components/mx25r6435f -I../Src/tinyml -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-system-2f-BSP-2f-B-2d-L475E-2d-IOT01

clean-Src-2f-system-2f-BSP-2f-B-2d-L475E-2d-IOT01:
	-$(RM) ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01.d ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01.o ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01.su ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.d ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.o ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.su ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.d ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.o ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.su ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.d ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.o ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.su ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.d ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.su ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.d ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.o ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.su ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.d ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.o ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.su ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.d ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o ./Src/system/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.su

.PHONY: clean-Src-2f-system-2f-BSP-2f-B-2d-L475E-2d-IOT01

