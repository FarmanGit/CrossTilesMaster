################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../board.cpp \
../deck.cpp \
../main.cpp \
../player.cpp \
../tile.cpp 

OBJS += \
./board.o \
./deck.o \
./main.o \
./player.o \
./tile.o 

CPP_DEPS += \
./board.d \
./deck.d \
./main.d \
./player.d \
./tile.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-g++  -std=c++11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF "$(@:%.o=%.d)" -MT "$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


