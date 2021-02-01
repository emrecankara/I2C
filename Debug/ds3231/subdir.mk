################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Emre\ Can/STM32CubeIDE/workspace_1.3.0/ds3231/i2c-lcd.c 

OBJS += \
./ds3231/i2c-lcd.o 

C_DEPS += \
./ds3231/i2c-lcd.d 


# Each subdirectory must supply rules for building sources it contributes
ds3231/i2c-lcd.o: C:/Users/Emre\ Can/STM32CubeIDE/workspace_1.3.0/ds3231/i2c-lcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Emre Can/STM32CubeIDE/workspace_1.3.0/ds3231" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ds3231/i2c-lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

