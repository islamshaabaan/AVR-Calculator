################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../Proteus/FIRMWARE/ATmega32/main.asm 

OBJS += \
./Proteus/FIRMWARE/ATmega32/main.o 

ASM_DEPS += \
./Proteus/FIRMWARE/ATmega32/main.d 


# Each subdirectory must supply rules for building sources it contributes
Proteus/FIRMWARE/ATmega32/%.o: ../Proteus/FIRMWARE/ATmega32/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Assembler'
	avr-gcc -x assembler-with-cpp -g2 -gstabs -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


