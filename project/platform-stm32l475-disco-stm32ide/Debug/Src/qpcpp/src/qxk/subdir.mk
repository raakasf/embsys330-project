################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Src/qpcpp/src/qxk/qxk.cpp \
../Src/qpcpp/src/qxk/qxk_mutex.cpp \
../Src/qpcpp/src/qxk/qxk_sema.cpp \
../Src/qpcpp/src/qxk/qxk_xthr.cpp 

OBJS += \
./Src/qpcpp/src/qxk/qxk.o \
./Src/qpcpp/src/qxk/qxk_mutex.o \
./Src/qpcpp/src/qxk/qxk_sema.o \
./Src/qpcpp/src/qxk/qxk_xthr.o 

CPP_DEPS += \
./Src/qpcpp/src/qxk/qxk.d \
./Src/qpcpp/src/qxk/qxk_mutex.d \
./Src/qpcpp/src/qxk/qxk_sema.d \
./Src/qpcpp/src/qxk/qxk_xthr.d 


# Each subdirectory must supply rules for building sources it contributes
Src/qpcpp/src/qxk/%.o Src/qpcpp/src/qxk/%.su: ../Src/qpcpp/src/qxk/%.cpp Src/qpcpp/src/qxk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DTRACE -DSTM32L4 -DSTM32 -DSTM32L475VGTx -DSTM32L475xx -DTF_LITE_STATIC_MEMORY -c -I../Src/framework/include -I../Src/qpcpp/include -I../Src/qpcpp/ports/arm-cm/qxk/gnu -I../Src/qpcpp/src -I../Src/tinyml -I../Src/tinyml/third_party -I../Src/tinyml/third_party/flatbuffers/include -I../Src/tinyml/third_party/gemmlowp -I../Src/tinyml/third_party/ruy -I../Inc -I../Src/system/include -I../Src/system/include/cmsis -I../Src/system/include/stm32l4xx -I../Src/system/BSP/B-L475E-IOT01 -I../Src/system/BSP/Components/Common -I../Src/system/BSP/Components/es_wifi -I../Src/system/BSP/Components/hts221 -I../Src/system/BSP/Components/lis3mdl -I../Src/system/BSP/Components/lps22hb -I../Src/system/BSP/Components/lsm6dsl -I../Src/system/BSP/Components/m24sr -I../Src/system/BSP/Components/mx25r6435f -I../Src/app/Console -I../Src/app/Console/CmdInput -I../Src/app/Console/CmdParser -I../Src/app/UartAct -I../Src/app/UartAct/UartIn -I../Src/app/UartAct/UartOut -I../Src/app/AOWashingMachine -I../Src/app/Demo -I../Src/app/Disp -I../Src/app/Disp/Adafruit -I../Src/app/Disp/Adafruit/Fonts -I../Src/app/Disp/Ili9341 -I../Src/app/GpioInAct -I../Src/app/GpioInAct/GpioIn -I../Src/app/GpioOutAct -I../Src/app/GpioOutAct/GpioOut -I../Src/app/LevelMeter -I../Src/app/Node -I../Src/app/Node/NodeParser -I../Src/app/Passive -I../Src/app/Sensor -I../Src/app/Sensor/SensorAccelGyro -I../Src/app/Sensor/SensorHumidTemp -I../Src/app/Sensor/SensorMag -I../Src/app/Sensor/SensorPress -I../Src/app/System -I../Src/app/Template/CompositeAct -I../Src/app/Template/CompositeAct/CompositeReg -I../Src/app/Template/SimpleAct -I../Src/app/Template/SimpleReg -I../Src/app/Traffic -I../Src/app/Traffic/Lamp -I../Src/app/Wifi -O3 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -Wno-stringop-truncation -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-qpcpp-2f-src-2f-qxk

clean-Src-2f-qpcpp-2f-src-2f-qxk:
	-$(RM) ./Src/qpcpp/src/qxk/qxk.d ./Src/qpcpp/src/qxk/qxk.o ./Src/qpcpp/src/qxk/qxk.su ./Src/qpcpp/src/qxk/qxk_mutex.d ./Src/qpcpp/src/qxk/qxk_mutex.o ./Src/qpcpp/src/qxk/qxk_mutex.su ./Src/qpcpp/src/qxk/qxk_sema.d ./Src/qpcpp/src/qxk/qxk_sema.o ./Src/qpcpp/src/qxk/qxk_sema.su ./Src/qpcpp/src/qxk/qxk_xthr.d ./Src/qpcpp/src/qxk/qxk_xthr.o ./Src/qpcpp/src/qxk/qxk_xthr.su

.PHONY: clean-Src-2f-qpcpp-2f-src-2f-qxk

