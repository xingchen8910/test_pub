################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../packages/ota_downloader-latest/src/ymodem_ota.c 

OBJS += \
./packages/ota_downloader-latest/src/ymodem_ota.o 

C_DEPS += \
./packages/ota_downloader-latest/src/ymodem_ota.d 


# Each subdirectory must supply rules for building sources it contributes
packages/ota_downloader-latest/src/%.o: ../packages/ota_downloader-latest/src/%.c
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DDEBUG -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\drivers" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\drivers\include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\drivers\include\config" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries\CMSIS\Device\ST\STM32F1xx\Include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries\CMSIS\Include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries\STM32F1xx_HAL_Driver\Inc" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\packages\fal-v0.5.0\inc" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\packages\ota_downloader-latest" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\drivers\include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\finsh" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\libc\compilers\minilibc" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\utilities\ulog" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\utilities\ymodem" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\libcpu\arm\common" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\libcpu\arm\cortex-m3" -include"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

