################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Src/framework/source/fw.cpp \
../Src/framework/source/fw_active.cpp \
../Src/framework/source/fw_bitset.cpp \
../Src/framework/source/fw_defer.cpp \
../Src/framework/source/fw_evt.cpp \
../Src/framework/source/fw_evtSet.cpp \
../Src/framework/source/fw_hsm.cpp \
../Src/framework/source/fw_log.cpp \
../Src/framework/source/fw_region.cpp \
../Src/framework/source/fw_timer.cpp \
../Src/framework/source/fw_xthread.cpp 

OBJS += \
./Src/framework/source/fw.o \
./Src/framework/source/fw_active.o \
./Src/framework/source/fw_bitset.o \
./Src/framework/source/fw_defer.o \
./Src/framework/source/fw_evt.o \
./Src/framework/source/fw_evtSet.o \
./Src/framework/source/fw_hsm.o \
./Src/framework/source/fw_log.o \
./Src/framework/source/fw_region.o \
./Src/framework/source/fw_timer.o \
./Src/framework/source/fw_xthread.o 

CPP_DEPS += \
./Src/framework/source/fw.d \
./Src/framework/source/fw_active.d \
./Src/framework/source/fw_bitset.d \
./Src/framework/source/fw_defer.d \
./Src/framework/source/fw_evt.d \
./Src/framework/source/fw_evtSet.d \
./Src/framework/source/fw_hsm.d \
./Src/framework/source/fw_log.d \
./Src/framework/source/fw_region.d \
./Src/framework/source/fw_timer.d \
./Src/framework/source/fw_xthread.d 


# Each subdirectory must supply rules for building sources it contributes
Src/framework/source/%.o Src/framework/source/%.su: ../Src/framework/source/%.cpp Src/framework/source/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DTRACE -DSTM32L4 -DSTM32 -DSTM32L475VGTx -DSTM32L475xx -DTF_LITE_STATIC_MEMORY -c -I../Src/framework/include -I../Src/qpcpp/include -I../Src/qpcpp/ports/arm-cm/qxk/gnu -I../Src/qpcpp/src -I../Src/tinyml -I../Src/tinyml/third_party -I../Src/tinyml/third_party/flatbuffers/include -I../Src/tinyml/third_party/gemmlowp -I../Src/tinyml/third_party/ruy -I../Inc -I../Src/system/include -I../Src/system/include/cmsis -I../Src/system/include/stm32l4xx -I../Src/system/BSP/B-L475E-IOT01 -I../Src/system/BSP/Components/Common -I../Src/system/BSP/Components/es_wifi -I../Src/system/BSP/Components/hts221 -I../Src/system/BSP/Components/lis3mdl -I../Src/system/BSP/Components/lps22hb -I../Src/system/BSP/Components/lsm6dsl -I../Src/system/BSP/Components/m24sr -I../Src/system/BSP/Components/mx25r6435f -I../Src/app/Console -I../Src/app/Console/CmdInput -I../Src/app/Console/CmdParser -I../Src/app/UartAct -I../Src/app/UartAct/UartIn -I../Src/app/UartAct/UartOut -I../Src/app/AOWashingMachine -I../Src/app/Demo -I../Src/app/Disp -I../Src/app/Disp/Adafruit -I../Src/app/Disp/Adafruit/Fonts -I../Src/app/Disp/Ili9341 -I../Src/app/GpioInAct -I../Src/app/GpioInAct/GpioIn -I../Src/app/GpioOutAct -I../Src/app/GpioOutAct/GpioOut -I../Src/app/LevelMeter -I../Src/app/Node -I../Src/app/Node/NodeParser -I../Src/app/Passive -I../Src/app/Sensor -I../Src/app/Sensor/SensorAccelGyro -I../Src/app/Sensor/SensorHumidTemp -I../Src/app/Sensor/SensorMag -I../Src/app/Sensor/SensorPress -I../Src/app/System -I../Src/app/Template/CompositeAct -I../Src/app/Template/CompositeAct/CompositeReg -I../Src/app/Template/SimpleAct -I../Src/app/Template/SimpleReg -I../Src/app/Traffic -I../Src/app/Traffic/Lamp -I../Src/app/Wifi -O3 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -Wno-stringop-truncation -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-framework-2f-source

clean-Src-2f-framework-2f-source:
	-$(RM) ./Src/framework/source/fw.d ./Src/framework/source/fw.o ./Src/framework/source/fw.su ./Src/framework/source/fw_active.d ./Src/framework/source/fw_active.o ./Src/framework/source/fw_active.su ./Src/framework/source/fw_bitset.d ./Src/framework/source/fw_bitset.o ./Src/framework/source/fw_bitset.su ./Src/framework/source/fw_defer.d ./Src/framework/source/fw_defer.o ./Src/framework/source/fw_defer.su ./Src/framework/source/fw_evt.d ./Src/framework/source/fw_evt.o ./Src/framework/source/fw_evt.su ./Src/framework/source/fw_evtSet.d ./Src/framework/source/fw_evtSet.o ./Src/framework/source/fw_evtSet.su ./Src/framework/source/fw_hsm.d ./Src/framework/source/fw_hsm.o ./Src/framework/source/fw_hsm.su ./Src/framework/source/fw_log.d ./Src/framework/source/fw_log.o ./Src/framework/source/fw_log.su ./Src/framework/source/fw_region.d ./Src/framework/source/fw_region.o ./Src/framework/source/fw_region.su ./Src/framework/source/fw_timer.d ./Src/framework/source/fw_timer.o ./Src/framework/source/fw_timer.su ./Src/framework/source/fw_xthread.d ./Src/framework/source/fw_xthread.o ./Src/framework/source/fw_xthread.su

.PHONY: clean-Src-2f-framework-2f-source

