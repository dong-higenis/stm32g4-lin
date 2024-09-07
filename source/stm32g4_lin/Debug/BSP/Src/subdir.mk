################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/Src/bootloader.c \
../BSP/Src/led.c \
../BSP/Src/lin_slcan.c \
../BSP/Src/slcan.c \
../BSP/Src/util.c 

OBJS += \
./BSP/Src/bootloader.o \
./BSP/Src/led.o \
./BSP/Src/lin_slcan.o \
./BSP/Src/slcan.o \
./BSP/Src/util.o 

C_DEPS += \
./BSP/Src/bootloader.d \
./BSP/Src/led.d \
./BSP/Src/lin_slcan.d \
./BSP/Src/slcan.d \
./BSP/Src/util.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/Src/%.o BSP/Src/%.su BSP/Src/%.cyclo: ../BSP/Src/%.c BSP/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I"D:/mcu/stm32g4_auto_wk/stm32g4-lin/source/stm32g4_lin/open-LIN-c" -I"D:/mcu/stm32g4_auto_wk/stm32g4-lin/source/stm32g4_lin/BSP/Inc" -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-Src

clean-BSP-2f-Src:
	-$(RM) ./BSP/Src/bootloader.cyclo ./BSP/Src/bootloader.d ./BSP/Src/bootloader.o ./BSP/Src/bootloader.su ./BSP/Src/led.cyclo ./BSP/Src/led.d ./BSP/Src/led.o ./BSP/Src/led.su ./BSP/Src/lin_slcan.cyclo ./BSP/Src/lin_slcan.d ./BSP/Src/lin_slcan.o ./BSP/Src/lin_slcan.su ./BSP/Src/slcan.cyclo ./BSP/Src/slcan.d ./BSP/Src/slcan.o ./BSP/Src/slcan.su ./BSP/Src/util.cyclo ./BSP/Src/util.d ./BSP/Src/util.o ./BSP/Src/util.su

.PHONY: clean-BSP-2f-Src

