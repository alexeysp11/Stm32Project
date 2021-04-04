# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

# compile ASM with C:/Program Files (x86)/IAR Systems/Embedded Workbench 8.3/arm/bin/iasmarm.exe
# compile C with C:/Program Files (x86)/IAR Systems/Embedded Workbench 8.3/arm/bin/iccarm.exe
# compile CXX with C:/Program Files (x86)/IAR Systems/Embedded Workbench 8.3/arm/bin/iccarm.exe
ASM_FLAGS = -s+ -w+ -r --cpu Cortex-M4 --fpu VFPv4_sp -IC:/GitHub/RtosWrapper/Rtos/FreeRtos/  

ASM_DEFINES = 

ASM_INCLUDES = -IC:\GitHub\RtosWrapper\CMSIS -IC:\GitHub\RtosWrapper\AHardware -IC:\GitHub\RtosWrapper\AHardware\Buttons -IC:\GitHub\RtosWrapper\AHardware\Gpio -IC:\GitHub\RtosWrapper\Rtos\FreeRtos -IC:\GitHub\RtosWrapper\MyTasks -IC:\GitHub\RtosWrapper\Rtos\FreeRtos\include -IC:\GitHub\RtosWrapper\Application -IC:\GitHub\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F -IC:\GitHub\RtosWrapper\Rtos\FreeRtos\portable\Common -IC:\GitHub\RtosWrapper\Rtos\wrapper\FreeRtos -IC:\GitHub\RtosWrapper\Rtos\wrapper -IC:\GitHub\RtosWrapper\..\CortexLib\Common -IC:\GitHub\RtosWrapper\..\CortexLib\Common\Singleton -IC:\GitHub\RtosWrapper\..\CortexLib\Common\RomObject -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Registers -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411 -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Pin -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Port -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Atomic -IC:\GitHub\RtosWrapper\$$CMAKE_CXX_COMPILER_EXTERNAL_TOOLCHAIN 

C_FLAGS =  --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp -I C:/GitHub/RtosWrapper/Rtos/FreeRtos/include -I C:/GitHub/RtosWrapper/Rtos/FreeRtos/portable/IAR/ARM_CM4F -I C:/GitHub/RtosWrapper/Rtos/FreeRtos -r   -e

C_DEFINES = 

C_INCLUDES = -IC:\GitHub\RtosWrapper\CMSIS -IC:\GitHub\RtosWrapper\AHardware -IC:\GitHub\RtosWrapper\AHardware\Buttons -IC:\GitHub\RtosWrapper\AHardware\Gpio -IC:\GitHub\RtosWrapper\Rtos\FreeRtos -IC:\GitHub\RtosWrapper\MyTasks -IC:\GitHub\RtosWrapper\Rtos\FreeRtos\include -IC:\GitHub\RtosWrapper\Application -IC:\GitHub\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F -IC:\GitHub\RtosWrapper\Rtos\FreeRtos\portable\Common -IC:\GitHub\RtosWrapper\Rtos\wrapper\FreeRtos -IC:\GitHub\RtosWrapper\Rtos\wrapper -IC:\GitHub\RtosWrapper\..\CortexLib\Common -IC:\GitHub\RtosWrapper\..\CortexLib\Common\Singleton -IC:\GitHub\RtosWrapper\..\CortexLib\Common\RomObject -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Registers -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411 -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Pin -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Port -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Atomic -IC:\GitHub\RtosWrapper\$$CMAKE_CXX_COMPILER_EXTERNAL_TOOLCHAIN 

CXX_FLAGS =  --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --c++ --no_exceptions --no_rtti -I C:/GitHub/RtosWrapper/CMSIS/ -I C:/GitHub/RtosWrapper/Rtos/wrapper -I C:/GitHub/RtosWrapper/Rtos/wrapper/FreeRtos -I C:/GitHub/RtosWrapper/Rtos/FreeRtos/include -I C:/GitHub/RtosWrapper/Rtos/FreeRtos -I C:/GitHub/RtosWrapper/Rtos/FreeRtos/portable/MemMang -I C:/GitHub/RtosWrapper/Rtos/FreeRtos/portable/Common -I C:/GitHub/RtosWrapper/Rtos/FreeRtos/portable/IAR/ARM_CM4F -I C:/GitHub/RtosWrapper/Rtos/wrapper -I C:/GitHub/RtosWrapper/MyTasks -I C:/GitHub/RtosWrapper/Rtos -I C:/GitHub/RtosWrapper/AHardware -I C:/GitHub/RtosWrapper/Common -I C:/GitHub/RtosWrapper -r  

CXX_DEFINES = 

CXX_INCLUDES = -IC:\GitHub\RtosWrapper\CMSIS -IC:\GitHub\RtosWrapper\AHardware -IC:\GitHub\RtosWrapper\AHardware\Buttons -IC:\GitHub\RtosWrapper\AHardware\Gpio -IC:\GitHub\RtosWrapper\Rtos\FreeRtos -IC:\GitHub\RtosWrapper\MyTasks -IC:\GitHub\RtosWrapper\Rtos\FreeRtos\include -IC:\GitHub\RtosWrapper\Application -IC:\GitHub\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F -IC:\GitHub\RtosWrapper\Rtos\FreeRtos\portable\Common -IC:\GitHub\RtosWrapper\Rtos\wrapper\FreeRtos -IC:\GitHub\RtosWrapper\Rtos\wrapper -IC:\GitHub\RtosWrapper\..\CortexLib\Common -IC:\GitHub\RtosWrapper\..\CortexLib\Common\Singleton -IC:\GitHub\RtosWrapper\..\CortexLib\Common\RomObject -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Registers -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411 -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Pin -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Port -IC:\GitHub\RtosWrapper\..\CortexLib\AbstractHardware\Atomic -IC:\GitHub\RtosWrapper\$$CMAKE_CXX_COMPILER_EXTERNAL_TOOLCHAIN 

