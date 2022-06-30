################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Src/qpcpp/src/qf/qep_hsm.cpp \
../Src/qpcpp/src/qf/qep_msm.cpp \
../Src/qpcpp/src/qf/qf_act.cpp \
../Src/qpcpp/src/qf/qf_actq.cpp \
../Src/qpcpp/src/qf/qf_defer.cpp \
../Src/qpcpp/src/qf/qf_dyn.cpp \
../Src/qpcpp/src/qf/qf_mem.cpp \
../Src/qpcpp/src/qf/qf_ps.cpp \
../Src/qpcpp/src/qf/qf_qact.cpp \
../Src/qpcpp/src/qf/qf_qeq.cpp \
../Src/qpcpp/src/qf/qf_qmact.cpp \
../Src/qpcpp/src/qf/qf_time.cpp 

OBJS += \
./Src/qpcpp/src/qf/qep_hsm.o \
./Src/qpcpp/src/qf/qep_msm.o \
./Src/qpcpp/src/qf/qf_act.o \
./Src/qpcpp/src/qf/qf_actq.o \
./Src/qpcpp/src/qf/qf_defer.o \
./Src/qpcpp/src/qf/qf_dyn.o \
./Src/qpcpp/src/qf/qf_mem.o \
./Src/qpcpp/src/qf/qf_ps.o \
./Src/qpcpp/src/qf/qf_qact.o \
./Src/qpcpp/src/qf/qf_qeq.o \
./Src/qpcpp/src/qf/qf_qmact.o \
./Src/qpcpp/src/qf/qf_time.o 

CPP_DEPS += \
./Src/qpcpp/src/qf/qep_hsm.d \
./Src/qpcpp/src/qf/qep_msm.d \
./Src/qpcpp/src/qf/qf_act.d \
./Src/qpcpp/src/qf/qf_actq.d \
./Src/qpcpp/src/qf/qf_defer.d \
./Src/qpcpp/src/qf/qf_dyn.d \
./Src/qpcpp/src/qf/qf_mem.d \
./Src/qpcpp/src/qf/qf_ps.d \
./Src/qpcpp/src/qf/qf_qact.d \
./Src/qpcpp/src/qf/qf_qeq.d \
./Src/qpcpp/src/qf/qf_qmact.d \
./Src/qpcpp/src/qf/qf_time.d 


# Each subdirectory must supply rules for building sources it contributes
Src/qpcpp/src/qf/%.o Src/qpcpp/src/qf/%.su: ../Src/qpcpp/src/qf/%.cpp Src/qpcpp/src/qf/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DTRACE -DSTM32L4 -DSTM32 -DSTM32L475VGTx -DSTM32L475xx -DTF_LITE_STATIC_MEMORY -c -I../Src/framework/include -I../Src/qpcpp/include -I../Src/qpcpp/ports/arm-cm/qxk/gnu -I../Src/qpcpp/src -I../Src/tinyml -I../Src/tinyml/third_party -I../Src/tinyml/third_party/flatbuffers/include -I../Src/tinyml/third_party/gemmlowp -I../Src/tinyml/third_party/ruy -I../Inc -I../Src/system/include -I../Src/system/include/cmsis -I../Src/system/include/stm32l4xx -I../Src/system/BSP/B-L475E-IOT01 -I../Src/system/BSP/Components/Common -I../Src/system/BSP/Components/es_wifi -I../Src/system/BSP/Components/hts221 -I../Src/system/BSP/Components/lis3mdl -I../Src/system/BSP/Components/lps22hb -I../Src/system/BSP/Components/lsm6dsl -I../Src/system/BSP/Components/m24sr -I../Src/system/BSP/Components/mx25r6435f -I../Src/app/Console -I../Src/app/Console/CmdInput -I../Src/app/Console/CmdParser -I../Src/app/UartAct -I../Src/app/UartAct/UartIn -I../Src/app/UartAct/UartOut -I../Src/app/AOWashingMachine -I../Src/app/Demo -I../Src/app/Disp -I../Src/app/Disp/Adafruit -I../Src/app/Disp/Adafruit/Fonts -I../Src/app/Disp/Ili9341 -I../Src/app/GpioInAct -I../Src/app/GpioInAct/GpioIn -I../Src/app/GpioOutAct -I../Src/app/GpioOutAct/GpioOut -I../Src/app/LevelMeter -I../Src/app/Node -I../Src/app/Node/NodeParser -I../Src/app/Passive -I../Src/app/Sensor -I../Src/app/Sensor/SensorAccelGyro -I../Src/app/Sensor/SensorHumidTemp -I../Src/app/Sensor/SensorMag -I../Src/app/Sensor/SensorPress -I../Src/app/System -I../Src/app/Template/CompositeAct -I../Src/app/Template/CompositeAct/CompositeReg -I../Src/app/Template/SimpleAct -I../Src/app/Template/SimpleReg -I../Src/app/Traffic -I../Src/app/Traffic/Lamp -I../Src/app/Wifi -O3 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -Wno-stringop-truncation -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-qpcpp-2f-src-2f-qf

clean-Src-2f-qpcpp-2f-src-2f-qf:
	-$(RM) ./Src/qpcpp/src/qf/qep_hsm.d ./Src/qpcpp/src/qf/qep_hsm.o ./Src/qpcpp/src/qf/qep_hsm.su ./Src/qpcpp/src/qf/qep_msm.d ./Src/qpcpp/src/qf/qep_msm.o ./Src/qpcpp/src/qf/qep_msm.su ./Src/qpcpp/src/qf/qf_act.d ./Src/qpcpp/src/qf/qf_act.o ./Src/qpcpp/src/qf/qf_act.su ./Src/qpcpp/src/qf/qf_actq.d ./Src/qpcpp/src/qf/qf_actq.o ./Src/qpcpp/src/qf/qf_actq.su ./Src/qpcpp/src/qf/qf_defer.d ./Src/qpcpp/src/qf/qf_defer.o ./Src/qpcpp/src/qf/qf_defer.su ./Src/qpcpp/src/qf/qf_dyn.d ./Src/qpcpp/src/qf/qf_dyn.o ./Src/qpcpp/src/qf/qf_dyn.su ./Src/qpcpp/src/qf/qf_mem.d ./Src/qpcpp/src/qf/qf_mem.o ./Src/qpcpp/src/qf/qf_mem.su ./Src/qpcpp/src/qf/qf_ps.d ./Src/qpcpp/src/qf/qf_ps.o ./Src/qpcpp/src/qf/qf_ps.su ./Src/qpcpp/src/qf/qf_qact.d ./Src/qpcpp/src/qf/qf_qact.o ./Src/qpcpp/src/qf/qf_qact.su ./Src/qpcpp/src/qf/qf_qeq.d ./Src/qpcpp/src/qf/qf_qeq.o ./Src/qpcpp/src/qf/qf_qeq.su ./Src/qpcpp/src/qf/qf_qmact.d ./Src/qpcpp/src/qf/qf_qmact.o ./Src/qpcpp/src/qf/qf_qmact.su ./Src/qpcpp/src/qf/qf_time.d ./Src/qpcpp/src/qf/qf_time.o ./Src/qpcpp/src/qf/qf_time.su

.PHONY: clean-Src-2f-qpcpp-2f-src-2f-qf

