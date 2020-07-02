################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/libc/compilers/minilibc/ctype.c \
../rt-thread/components/libc/compilers/minilibc/math.c \
../rt-thread/components/libc/compilers/minilibc/qsort.c \
../rt-thread/components/libc/compilers/minilibc/rand.c \
../rt-thread/components/libc/compilers/minilibc/stdlib.c \
../rt-thread/components/libc/compilers/minilibc/string.c \
../rt-thread/components/libc/compilers/minilibc/time.c 

OBJS += \
./rt-thread/components/libc/compilers/minilibc/ctype.o \
./rt-thread/components/libc/compilers/minilibc/math.o \
./rt-thread/components/libc/compilers/minilibc/qsort.o \
./rt-thread/components/libc/compilers/minilibc/rand.o \
./rt-thread/components/libc/compilers/minilibc/stdlib.o \
./rt-thread/components/libc/compilers/minilibc/string.o \
./rt-thread/components/libc/compilers/minilibc/time.o 

C_DEPS += \
./rt-thread/components/libc/compilers/minilibc/ctype.d \
./rt-thread/components/libc/compilers/minilibc/math.d \
./rt-thread/components/libc/compilers/minilibc/qsort.d \
./rt-thread/components/libc/compilers/minilibc/rand.d \
./rt-thread/components/libc/compilers/minilibc/stdlib.d \
./rt-thread/components/libc/compilers/minilibc/string.d \
./rt-thread/components/libc/compilers/minilibc/time.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/libc/compilers/minilibc/%.o: ../rt-thread/components/libc/compilers/minilibc/%.c
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DDEBUG -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\drivers" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\drivers\include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\drivers\include\config" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries\CMSIS\Device\ST\STM32F1xx\Include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries\CMSIS\Include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\libraries\STM32F1xx_HAL_Driver\Inc" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\packages\fal-v0.5.0\inc" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\packages\ota_downloader-latest" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\drivers\include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\finsh" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\libc\compilers\minilibc" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\utilities\ulog" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\components\utilities\ymodem" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\include" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\libcpu\arm\common" -I"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rt-thread\libcpu\arm\cortex-m3" -include"G:\RT-ThreadStudio\workspace\OTA_F103VE_STD\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

