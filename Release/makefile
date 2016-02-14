################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./cJSON.obj" \
"./gpio_if.obj" \
"./main.obj" \
"./pinmux.obj" \
"./smartconfig.obj" \
"./startup_ccs.obj" \
"./uart_if.obj" \
"../cc3200v1p32.cmd" \
$(GEN_CMDS__FLAG) \
-l"libc.a" \
-l"/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/example/http_client_demo/ccs/../../../driverlib/ccs/Release/driverlib.a" \
-l"/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/example/http_client_demo/ccs/../../../simplelink/ccs/NON_OS/simplelink.a" \
-lwebclient.a \
-ljson.a \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
http_client_demo.out \

EXE_OUTPUTS__QUOTED += \
"http_client_demo.out" \

BIN_OUTPUTS += \
http_client_demo.hex \

BIN_OUTPUTS__QUOTED += \
"http_client_demo.hex" \


# All Target
all: http_client_demo.out

# Tool invocations
http_client_demo.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -g --define=cc3200 --define=__SL__ --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off -z -m"http_client_demo.map" --heap_size=0x800 --stack_size=0x800 -i"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/lib" -i"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include" -i"/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/http/client/ccs/HTTPClientMinLib" -i"/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/json/ccs/Release/" --reread_libs --warn_sections --display_error_number --diag_wrap=off --xml_link_info="http_client_demo_linkInfo.xml" --rom_model -o "http_client_demo.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

http_client_demo.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/bin/armhex"  -o "http_client_demo.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "cJSON.obj" "gpio_if.obj" "main.obj" "pinmux.obj" "smartconfig.obj" "startup_ccs.obj" "uart_if.obj" 
	-$(RM) "cJSON.pp" "gpio_if.pp" "main.pp" "pinmux.pp" "smartconfig.pp" "startup_ccs.pp" "uart_if.pp" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-"/Applications/ti/ccsv6/utils/tiobj2bin/tiobj2bin" "http_client_demo.out" "http_client_demo.bin" "/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/bin/armofd" "/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/bin/armhex" "/Applications/ti/ccsv6/utils/tiobj2bin/mkhex4bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets

