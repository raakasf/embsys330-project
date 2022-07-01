################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/system/src/stm32l4xx/stm32l4xx_hal.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_adc.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_adc_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_can.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_comp.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_cortex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_crc.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_crc_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_cryp.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_cryp_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_dac.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_dac_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_dfsdm.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_dma.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_firewall.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_flash.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_flash_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_flash_ramfunc.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_gpio.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_hcd.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_i2c.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_i2c_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_irda.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_iwdg.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_lcd.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_lptim.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_nand.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_nor.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_opamp.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_opamp_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_pcd.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_pcd_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_pwr.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_pwr_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_qspi.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_rcc.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_rcc_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_rng.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_rtc.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_rtc_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_sai.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_sd.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_smartcard.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_smartcard_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_smbus.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_spi.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_spi_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_sram.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_swpmi.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_tim.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_tim_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_tsc.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_uart.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_uart_ex.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_usart.c \
../Src/system/src/stm32l4xx/stm32l4xx_hal_wwdg.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_adc.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_comp.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_crc.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_crs.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_dac.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_dma.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_exti.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_fmc.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_gpio.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_i2c.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_lptim.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_lpuart.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_opamp.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_pwr.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_rcc.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_rng.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_rtc.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_sdmmc.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_spi.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_swpmi.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_tim.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_usart.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_usb.c \
../Src/system/src/stm32l4xx/stm32l4xx_ll_utils.c 

C_DEPS += \
./Src/system/src/stm32l4xx/stm32l4xx_hal.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_adc.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_adc_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_can.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_comp.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_cortex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_crc.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_crc_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_cryp.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_cryp_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_dac.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_dac_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_dfsdm.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_dma.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_firewall.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_flash.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_flash_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_flash_ramfunc.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_gpio.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_hcd.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_i2c.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_i2c_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_irda.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_iwdg.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_lcd.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_lptim.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_nand.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_nor.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_opamp.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_opamp_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_pcd.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_pcd_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_pwr.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_pwr_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_qspi.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_rcc.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_rcc_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_rng.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_rtc.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_rtc_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_sai.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_sd.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_smartcard.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_smartcard_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_smbus.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_spi.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_spi_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_sram.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_swpmi.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_tim.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_tim_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_tsc.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_uart.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_uart_ex.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_usart.d \
./Src/system/src/stm32l4xx/stm32l4xx_hal_wwdg.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_adc.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_comp.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_crc.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_crs.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_dac.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_dma.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_exti.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_fmc.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_gpio.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_i2c.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_lptim.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_lpuart.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_opamp.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_pwr.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_rcc.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_rng.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_rtc.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_sdmmc.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_spi.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_swpmi.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_tim.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_usart.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_usb.d \
./Src/system/src/stm32l4xx/stm32l4xx_ll_utils.d 

OBJS += \
./Src/system/src/stm32l4xx/stm32l4xx_hal.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_adc.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_adc_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_can.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_comp.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_cortex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_crc.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_crc_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_cryp.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_cryp_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_dac.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_dac_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_dfsdm.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_dma.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_firewall.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_flash.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_flash_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_flash_ramfunc.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_gpio.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_hcd.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_i2c.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_i2c_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_irda.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_iwdg.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_lcd.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_lptim.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_nand.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_nor.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_opamp.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_opamp_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_pcd.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_pcd_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_pwr.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_pwr_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_qspi.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_rcc.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_rcc_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_rng.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_rtc.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_rtc_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_sai.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_sd.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_smartcard.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_smartcard_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_smbus.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_spi.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_spi_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_sram.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_swpmi.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_tim.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_tim_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_tsc.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_uart.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_uart_ex.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_usart.o \
./Src/system/src/stm32l4xx/stm32l4xx_hal_wwdg.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_adc.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_comp.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_crc.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_crs.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_dac.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_dma.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_exti.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_fmc.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_gpio.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_i2c.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_lptim.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_lpuart.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_opamp.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_pwr.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_rcc.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_rng.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_rtc.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_sdmmc.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_spi.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_swpmi.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_tim.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_usart.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_usb.o \
./Src/system/src/stm32l4xx/stm32l4xx_ll_utils.o 


# Each subdirectory must supply rules for building sources it contributes
Src/system/src/stm32l4xx/%.o Src/system/src/stm32l4xx/%.su: ../Src/system/src/stm32l4xx/%.c Src/system/src/stm32l4xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DTRACE -DSTM32L4 -DSTM32 -DSTM32L475VGTx -DSTM32L475xx -DTF_LITE_STATIC_MEMORY -c -I../Inc -I../Src/system/include -I../Src/system/include/stm32l4xx -I../Src/system/include/cmsis -I../Src/system/BSP/B-L475E-IOT01 -I../Src/system/BSP/Components/Common -I../Src/system/BSP/Components/es_wifi -I../Src/system/BSP/Components/hts221 -I../Src/system/BSP/Components/lis3mdl -I../Src/system/BSP/Components/lps22hb -I../Src/system/BSP/Components/lsm6dsl -I../Src/system/BSP/Components/m24sr -I../Src/system/BSP/Components/mx25r6435f -I../Src/tinyml -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-system-2f-src-2f-stm32l4xx

clean-Src-2f-system-2f-src-2f-stm32l4xx:
	-$(RM) ./Src/system/src/stm32l4xx/stm32l4xx_hal.d ./Src/system/src/stm32l4xx/stm32l4xx_hal.o ./Src/system/src/stm32l4xx/stm32l4xx_hal.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_adc.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_adc.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_adc.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_adc_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_adc_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_adc_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_can.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_can.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_can.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_comp.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_comp.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_comp.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_cortex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_cortex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_cortex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_crc.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_crc.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_crc.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_crc_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_crc_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_crc_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_cryp.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_cryp.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_cryp.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_cryp_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_cryp_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_cryp_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_dac.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_dac.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_dac.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_dac_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_dac_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_dac_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_dfsdm.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_dfsdm.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_dfsdm.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_dma.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_dma.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_dma.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_firewall.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_firewall.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_firewall.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_flash.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_flash.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_flash.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_flash_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_flash_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_flash_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_flash_ramfunc.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_flash_ramfunc.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_flash_ramfunc.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_gpio.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_gpio.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_gpio.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_hcd.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_hcd.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_hcd.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_i2c.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_i2c.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_i2c.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_i2c_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_i2c_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_i2c_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_irda.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_irda.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_irda.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_iwdg.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_iwdg.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_iwdg.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_lcd.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_lcd.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_lcd.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_lptim.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_lptim.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_lptim.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_nand.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_nand.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_nand.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_nor.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_nor.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_nor.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_opamp.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_opamp.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_opamp.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_opamp_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_opamp_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_opamp_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_pcd.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_pcd.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_pcd.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_pcd_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_pcd_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_pcd_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_pwr.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_pwr.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_pwr.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_pwr_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_pwr_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_pwr_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_qspi.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_qspi.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_qspi.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_rcc.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_rcc.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_rcc.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_rcc_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_rcc_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_rcc_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_rng.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_rng.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_rng.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_rtc.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_rtc.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_rtc.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_rtc_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_rtc_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_rtc_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_sai.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_sai.o
	-$(RM) ./Src/system/src/stm32l4xx/stm32l4xx_hal_sai.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_sd.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_sd.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_sd.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_smartcard.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_smartcard.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_smartcard.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_smartcard_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_smartcard_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_smartcard_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_smbus.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_smbus.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_smbus.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_spi.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_spi.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_spi.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_spi_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_spi_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_spi_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_sram.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_sram.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_sram.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_swpmi.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_swpmi.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_swpmi.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_tim.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_tim.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_tim.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_tim_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_tim_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_tim_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_tsc.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_tsc.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_tsc.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_uart.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_uart.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_uart.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_uart_ex.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_uart_ex.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_uart_ex.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_usart.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_usart.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_usart.su ./Src/system/src/stm32l4xx/stm32l4xx_hal_wwdg.d ./Src/system/src/stm32l4xx/stm32l4xx_hal_wwdg.o ./Src/system/src/stm32l4xx/stm32l4xx_hal_wwdg.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_adc.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_adc.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_adc.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_comp.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_comp.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_comp.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_crc.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_crc.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_crc.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_crs.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_crs.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_crs.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_dac.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_dac.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_dac.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_dma.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_dma.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_dma.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_exti.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_exti.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_exti.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_fmc.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_fmc.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_fmc.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_gpio.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_gpio.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_gpio.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_i2c.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_i2c.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_i2c.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_lptim.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_lptim.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_lptim.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_lpuart.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_lpuart.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_lpuart.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_opamp.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_opamp.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_opamp.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_pwr.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_pwr.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_pwr.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_rcc.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_rcc.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_rcc.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_rng.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_rng.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_rng.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_rtc.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_rtc.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_rtc.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_sdmmc.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_sdmmc.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_sdmmc.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_spi.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_spi.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_spi.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_swpmi.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_swpmi.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_swpmi.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_tim.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_tim.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_tim.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_usart.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_usart.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_usart.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_usb.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_usb.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_usb.su ./Src/system/src/stm32l4xx/stm32l4xx_ll_utils.d ./Src/system/src/stm32l4xx/stm32l4xx_ll_utils.o ./Src/system/src/stm32l4xx/stm32l4xx_ll_utils.su

.PHONY: clean-Src-2f-system-2f-src-2f-stm32l4xx

