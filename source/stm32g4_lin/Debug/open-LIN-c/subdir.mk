################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../open-LIN-c/open_lin_data_layer.c \
../open-LIN-c/open_lin_master_data_layer.c \
../open-LIN-c/open_lin_network_layer.c \
../open-LIN-c/open_lin_slave_data_layer.c \
../open-LIN-c/open_lin_transport_layer.c 

OBJS += \
./open-LIN-c/open_lin_data_layer.o \
./open-LIN-c/open_lin_master_data_layer.o \
./open-LIN-c/open_lin_network_layer.o \
./open-LIN-c/open_lin_slave_data_layer.o \
./open-LIN-c/open_lin_transport_layer.o 

C_DEPS += \
./open-LIN-c/open_lin_data_layer.d \
./open-LIN-c/open_lin_master_data_layer.d \
./open-LIN-c/open_lin_network_layer.d \
./open-LIN-c/open_lin_slave_data_layer.d \
./open-LIN-c/open_lin_transport_layer.d 


# Each subdirectory must supply rules for building sources it contributes
open-LIN-c/%.o open-LIN-c/%.su open-LIN-c/%.cyclo: ../open-LIN-c/%.c open-LIN-c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I"D:/mcu/stm32g4_lin/stm32g4-lin-main/source/stm32g4_lin/open-LIN-c" -I"D:/mcu/stm32g4_lin/stm32g4-lin-main/source/stm32g4_lin/BSP/Inc" -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-open-2d-LIN-2d-c

clean-open-2d-LIN-2d-c:
	-$(RM) ./open-LIN-c/open_lin_data_layer.cyclo ./open-LIN-c/open_lin_data_layer.d ./open-LIN-c/open_lin_data_layer.o ./open-LIN-c/open_lin_data_layer.su ./open-LIN-c/open_lin_master_data_layer.cyclo ./open-LIN-c/open_lin_master_data_layer.d ./open-LIN-c/open_lin_master_data_layer.o ./open-LIN-c/open_lin_master_data_layer.su ./open-LIN-c/open_lin_network_layer.cyclo ./open-LIN-c/open_lin_network_layer.d ./open-LIN-c/open_lin_network_layer.o ./open-LIN-c/open_lin_network_layer.su ./open-LIN-c/open_lin_slave_data_layer.cyclo ./open-LIN-c/open_lin_slave_data_layer.d ./open-LIN-c/open_lin_slave_data_layer.o ./open-LIN-c/open_lin_slave_data_layer.su ./open-LIN-c/open_lin_transport_layer.cyclo ./open-LIN-c/open_lin_transport_layer.d ./open-LIN-c/open_lin_transport_layer.o ./open-LIN-c/open_lin_transport_layer.su

.PHONY: clean-open-2d-LIN-2d-c

