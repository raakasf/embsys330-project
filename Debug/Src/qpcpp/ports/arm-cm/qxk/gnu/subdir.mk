################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Src/qpcpp/ports/arm-cm/qxk/gnu/qxk_port.cpp 

OBJS += \
./Src/qpcpp/ports/arm-cm/qxk/gnu/qxk_port.o 

CPP_DEPS += \
./Src/qpcpp/ports/arm-cm/qxk/gnu/qxk_port.d 


# Each subdirectory must supply rules for building sources it contributes
Src/qpcpp/ports/arm-cm/qxk/gnu/%.o Src/qpcpp/ports/arm-cm/qxk/gnu/%.su: ../Src/qpcpp/ports/arm-cm/qxk/gnu/%.cpp Src/qpcpp/ports/arm-cm/qxk/gnu/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DTRACE -DSTM32L4 -DSTM32 -DSTM32L475VGTx -DSTM32L475xx -DTF_LITE_STATIC_MEMORY -c -I../Src/framework/include -I../Src/qpcpp/include -I../Src/qpcpp/ports/arm-cm/qxk/gnu -I../Src/qpcpp/src -I../Src/tinyml -I../Src/tinyml/third_party -I../Src/tinyml/third_party/flatbuffers/include -I../Src/tinyml/third_party/gemmlowp -I../Src/tinyml/third_party/ruy -I../Inc -I../Src/system/include -I../Src/system/include/cmsis -I../Src/system/include/stm32l4xx -I../Src/system/BSP/B-L475E-IOT01 -I../Src/system/BSP/Components/Common -I../Src/system/BSP/Components/es_wifi -I../Src/system/BSP/Components/hts221 -I../Src/system/BSP/Components/lis3mdl -I../Src/system/BSP/Components/lps22hb -I../Src/system/BSP/Components/lsm6dsl -I../Src/system/BSP/Components/m24sr -I../Src/system/BSP/Components/mx25r6435f -I../Src/app/Console -I../Src/app/Console/CmdInput -I../Src/app/Console/CmdParser -I../Src/app/UartAct -I../Src/app/UartAct/UartIn -I../Src/app/UartAct/UartOut -I../Src/app/AOWashingMachine -I../Src/app/Demo -I../Src/app/Disp -I../Src/app/Disp/Adafruit -I../Src/app/Disp/Adafruit/Fonts -I../Src/app/Disp/Ili9341 -I../Src/app/GpioInAct -I../Src/app/GpioInAct/GpioIn -I../Src/app/GpioOutAct -I../Src/app/GpioOutAct/GpioOut -I../Src/app/LevelMeter -I../Src/app/Node -I../Src/app/Node/NodeParser -I../Src/app/Passive -I../Src/app/Sensor -I../Src/app/Sensor/SensorAccelGyro -I../Src/app/Sensor/SensorHumidTemp -I../Src/app/Sensor/SensorMag -I../Src/app/Sensor/SensorPress -I../Src/app/System -I../Src/app/Template/CompositeAct -I../Src/app/Template/CompositeAct/CompositeReg -I../Src/app/Template/SimpleAct -I../Src/app/Template/SimpleReg -I../Src/app/Traffic -I../Src/app/Traffic/Lamp -I../Src/app/Wifi -O3 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -Wno-stringop-truncation -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-qpcpp-2f-ports-2f-arm-2d-cm-2f-qxk-2f-gnu

clean-Src-2f-qpcpp-2f-ports-2f-arm-2d-cm-2f-qxk-2f-gnu:
	-$(RM) ./Src/qpcpp/ports/arm-cm/qxk/gnu/qxk_port.d ./Src/qpcpp/ports/arm-cm/qxk/gnu/qxk_port.o ./Src/qpcpp/ports/arm-cm/qxk/gnu/qxk_port.su

.PHONY: clean-Src-2f-qpcpp-2f-ports-2f-arm-2d-cm-2f-qxk-2f-gnu

