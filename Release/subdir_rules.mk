################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
cJSON.obj: ../cJSON.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/json/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="/Users/Heavenlyking/Downloads/cJSON" -g --define=cc3200 --define=__SL__ --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="cJSON.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpio_if.obj: /Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/example/common/gpio_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/json/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/oslib" -g --define=cc3200 --define=__SL__ --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="gpio_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/json/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/oslib" -g --define=cc3200 --define=__SL__ --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/json/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/oslib" -g --define=cc3200 --define=__SL__ --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pinmux.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

smartconfig.obj: ../smartconfig.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/json/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/oslib" -g --define=cc3200 --define=__SL__ --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="smartconfig.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: /Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/json/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/oslib" -g --define=cc3200 --define=__SL__ --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: /Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/netapps/json/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="/Users/Heavenlyking/Desktop/cc3200/CC3200SDK_1.1.0/cc3200-sdk/oslib" -g --define=cc3200 --define=__SL__ --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="uart_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


