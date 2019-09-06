################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/adc.c \
../Src/cordic.c \
../Src/dac.c \
../Src/gpio.c \
../Src/i2c.c \
../Src/main.c \
../Src/stm32g4xx_hal_msp.c \
../Src/stm32g4xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32g4xx.c \
../Src/tim.c \
../Src/usb_device.c \
../Src/usbd_cdc_if.c \
../Src/usbd_conf.c \
../Src/usbd_desc.c 

OBJS += \
./Src/adc.o \
./Src/cordic.o \
./Src/dac.o \
./Src/gpio.o \
./Src/i2c.o \
./Src/main.o \
./Src/stm32g4xx_hal_msp.o \
./Src/stm32g4xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32g4xx.o \
./Src/tim.o \
./Src/usb_device.o \
./Src/usbd_cdc_if.o \
./Src/usbd_conf.o \
./Src/usbd_desc.o 

C_DEPS += \
./Src/adc.d \
./Src/cordic.d \
./Src/dac.d \
./Src/gpio.d \
./Src/i2c.d \
./Src/main.d \
./Src/stm32g4xx_hal_msp.d \
./Src/stm32g4xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32g4xx.d \
./Src/tim.d \
./Src/usb_device.d \
./Src/usbd_cdc_if.d \
./Src/usbd_conf.d \
./Src/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Src/adc.o: ../Src/adc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/adc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/cordic.o: ../Src/cordic.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/cordic.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/dac.o: ../Src/dac.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/dac.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/gpio.o: ../Src/gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/i2c.o: ../Src/i2c.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/i2c.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32g4xx_hal_msp.o: ../Src/stm32g4xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32g4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32g4xx_it.o: ../Src/stm32g4xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32g4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/system_stm32g4xx.o: ../Src/system_stm32g4xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/system_stm32g4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/tim.o: ../Src/tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/usb_device.o: ../Src/usb_device.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/usb_device.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/usbd_cdc_if.o: ../Src/usbd_cdc_if.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/usbd_cdc_if.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/usbd_conf.o: ../Src/usbd_conf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/usbd_conf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/usbd_desc.o: ../Src/usbd_desc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G431xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/usbd_desc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

