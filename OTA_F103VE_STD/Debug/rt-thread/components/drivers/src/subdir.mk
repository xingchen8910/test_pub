################################################################################
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/src/completion.c \
../rt-thread/components/drivers/src/dataqueue.c \
../rt-thread/components/drivers/src/pipe.c \
../rt-thread/components/drivers/src/ringblk_buf.c \
../rt-thread/components/drivers/src/ringbuffer.c \
../rt-thread/components/drivers/src/waitqueue.c \
../rt-thread/components/drivers/src/workqueue.c 

OBJS += \
./rt-thread/components/drivers/src/completion.o \
./rt-thread/components/drivers/src/dataqueue.o \
./rt-thread/components/drivers/src/pipe.o \
./rt-thread/components/drivers/src/ringblk_buf.o \
./rt-thread/components/drivers/src/ringbuffer.o \
./rt-thread/components/drivers/src/waitqueue.o \
./rt-thread/components/drivers/src/workqueue.o 

C_DEPS += \
./rt-thread/components/drivers/src/completion.d \
./rt-thread/components/drivers/src/dataqueue.d \
./rt-thread/components/drivers/src/pipe.d \
./rt-thread/components/drivers/src/ringblk_buf.d \
./rt-thread/components/drivers/src/ringbuffer.d \
./rt-thread/components/drivers/src/waitqueue.d \
./rt-thread/components/drivers/src/workqueue.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/src/%.o: ../rt-thread/components/drivers/src/%.c
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DDEBUG -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\drivers" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\drivers\include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\drivers\include\config" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries\CMSIS\Device\ST\STM32F1xx\Include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries\CMSIS\Include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries\STM32F1xx_HAL_Driver\Inc" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\packages\fal-v0.5.0\inc" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\packages\ota_downloader-latest" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\drivers\include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\finsh" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\libc\compilers\minilibc" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\utilities\ulog" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\utilities\ymodem" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\libcpu\arm\common" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\libcpu\arm\cortex-m3" -include"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

