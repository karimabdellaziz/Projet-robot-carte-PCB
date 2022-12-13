################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/VL50L0X_DRV/VL53L0X.c 

OBJS += \
./Drivers/VL50L0X_DRV/VL53L0X.o 

C_DEPS += \
./Drivers/VL50L0X_DRV/VL53L0X.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/VL50L0X_DRV/%.o Drivers/VL50L0X_DRV/%.su: ../Drivers/VL50L0X_DRV/%.c Drivers/VL50L0X_DRV/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Karim ABDELLAZIZ/Documents/3A ensea/Projet robot/VL50L0X/Drivers/VL50L0X_DRV" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-VL50L0X_DRV

clean-Drivers-2f-VL50L0X_DRV:
	-$(RM) ./Drivers/VL50L0X_DRV/VL53L0X.d ./Drivers/VL50L0X_DRV/VL53L0X.o ./Drivers/VL50L0X_DRV/VL53L0X.su

.PHONY: clean-Drivers-2f-VL50L0X_DRV

