################################################################################
# Automatically-generated file. Do not edit!
################################################################################

### Toolchain: nitrogen6x-armv7l-timesys-linux-gnueabihf-gcc-5.5.0-20180316-12:47 ###
CC=/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-gcc
STRIP=/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-strip
CXX=/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-g++
CPP=/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-cpp
RANLIB=/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-ranlib
DEBUGGER=/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-gdb
AR=/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-ar
AS=/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-as
OBJCOPY=/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-objcopy
OBJDUMP=/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-objdump
LD=/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-ld
NM=/home/farman/timesys/nitrogen6x/toolchain/bin/armv7l-timesys-linux-gnueabihf-nm

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: CT_Cpp

# Tool invocations
CT_Cpp: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C++ Linker'
	$(CXX)  -o "CT_Cpp" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(C_DEPS)$(CPP_DEPS) CT_Cpp
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
