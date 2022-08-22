################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../app.cpp \
../main.cpp 

OBJS += \
./app.o \
./main.o 

CPP_DEPS += \
./app.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
app.o: ../app.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32BG22/Include" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -mcmse -c -fmessage-length=0 -MMD -MP -MF"app.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.o: ../main.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32BG22/Include" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/91987/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -mcmse -c -fmessage-length=0 -MMD -MP -MF"main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


