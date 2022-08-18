################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/freertos_kernel/croutine.c \
../freertos/freertos_kernel/event_groups.c \
../freertos/freertos_kernel/list.c \
../freertos/freertos_kernel/queue.c \
../freertos/freertos_kernel/stream_buffer.c \
../freertos/freertos_kernel/tasks.c \
../freertos/freertos_kernel/timers.c 

OBJS += \
./freertos/freertos_kernel/croutine.o \
./freertos/freertos_kernel/event_groups.o \
./freertos/freertos_kernel/list.o \
./freertos/freertos_kernel/queue.o \
./freertos/freertos_kernel/stream_buffer.o \
./freertos/freertos_kernel/tasks.o \
./freertos/freertos_kernel/timers.o 

C_DEPS += \
./freertos/freertos_kernel/croutine.d \
./freertos/freertos_kernel/event_groups.d \
./freertos/freertos_kernel/list.d \
./freertos/freertos_kernel/queue.d \
./freertos/freertos_kernel/stream_buffer.d \
./freertos/freertos_kernel/tasks.d \
./freertos/freertos_kernel/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/freertos_kernel/%.o: ../freertos/freertos_kernel/%.c freertos/freertos_kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1052DVL6B -DCPU_MIMXRT1052DVL6B_cm7 -D_DEBUG=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DXIP_BOOT_HEADER_ENABLE=1 -DUSB_STACK_FREERTOS -DconfigAPPLICATION_ALLOCATED_HEAP=1 -DSD_ENABLED -DSDK_OS_FREE_RTOS -DFSL_OSA_BM_TASK_ENABLE=0 -DFSL_OSA_BM_TIMER_CONFIG=0 -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DUSB_STACK_FREERTOS_HEAP_SIZE=71680 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\board" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\source" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\fatfs\source\fsl_ram_disk" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\usb\host" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\usb\include" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\usb\phy" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\drivers" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\sdmmc\inc" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\sdmmc\host" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\fatfs\source" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\fatfs\source\fsl_sd_disk" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\freertos\freertos_kernel\include" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\usb\host\class" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\device" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\xip" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\utilities" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\component\uart" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\component\serial_manager" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\component\lists" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\component\osa" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\CMSIS" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos\sdmmc\osa" -I"E:\RT1060\evkbimxrt1050_host_video_camera_freertos" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

