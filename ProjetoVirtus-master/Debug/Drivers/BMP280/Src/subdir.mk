################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BMP280/Src/bmp280.c 

OBJS += \
./Drivers/BMP280/Src/bmp280.o 

C_DEPS += \
./Drivers/BMP280/Src/bmp280.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BMP280/Src/%.o Drivers/BMP280/Src/%.su Drivers/BMP280/Src/%.cyclo: ../Drivers/BMP280/Src/%.c Drivers/BMP280/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Isac/STM32CubeIDE/workspace_1.16.1/i2c_questao4/Drivers/SSD1306_drive/Inc" -I"C:/Users/Isac/Downloads/ProjetoVirtus-master/ProjetoVirtus-master/Drivers/BMP280/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BMP280-2f-Src

clean-Drivers-2f-BMP280-2f-Src:
	-$(RM) ./Drivers/BMP280/Src/bmp280.cyclo ./Drivers/BMP280/Src/bmp280.d ./Drivers/BMP280/Src/bmp280.o ./Drivers/BMP280/Src/bmp280.su

.PHONY: clean-Drivers-2f-BMP280-2f-Src

