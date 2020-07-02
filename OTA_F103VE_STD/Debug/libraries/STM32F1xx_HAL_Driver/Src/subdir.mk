################################################################################
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc_ex.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_can.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cec.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_crc.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dac.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dac_ex.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_eth.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_hcd.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_i2c.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_i2s.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_irda.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_iwdg.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_mmc.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_nand.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_nor.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pccard.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pcd.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pcd_ex.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rtc.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rtc_ex.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_sd.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_smartcard.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_spi.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_sram.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_usart.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_wwdg.c \
../libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_usb.c 

OBJS += \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc_ex.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_can.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cec.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_crc.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dac.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dac_ex.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_eth.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_hcd.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_i2c.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_i2s.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_irda.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_iwdg.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_mmc.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_nand.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_nor.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pccard.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pcd.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pcd_ex.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rtc.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rtc_ex.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_sd.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_smartcard.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_spi.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_sram.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_usart.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_wwdg.o \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_usb.o 

C_DEPS += \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc_ex.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_can.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cec.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_crc.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dac.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dac_ex.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_eth.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_hcd.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_i2c.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_i2s.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_irda.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_iwdg.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_mmc.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_nand.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_nor.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pccard.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pcd.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pcd_ex.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rtc.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rtc_ex.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_sd.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_smartcard.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_spi.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_sram.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_usart.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_wwdg.d \
./libraries/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_usb.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/STM32F1xx_HAL_Driver/Src/%.o: ../libraries/STM32F1xx_HAL_Driver/Src/%.c
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DDEBUG -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\drivers" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\drivers\include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\drivers\include\config" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries\CMSIS\Device\ST\STM32F1xx\Include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries\CMSIS\Include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries\STM32F1xx_HAL_Driver\Inc" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\packages\fal-v0.5.0\inc" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\packages\ota_downloader-latest" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\drivers\include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\finsh" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\libc\compilers\minilibc" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\utilities\ulog" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\utilities\ymodem" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\libcpu\arm\common" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\libcpu\arm\cortex-m3" -include"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

