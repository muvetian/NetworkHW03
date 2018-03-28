################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arp.c \
../lnet359.c \
../main.c \
../pcap359.c \
../traceroute.c 

OBJS += \
./arp.o \
./lnet359.o \
./main.o \
./pcap359.o \
./traceroute.o 

C_DEPS += \
./arp.d \
./lnet359.d \
./main.d \
./pcap359.d \
./traceroute.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -std=c11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


