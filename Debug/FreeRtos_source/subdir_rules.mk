################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
FreeRtos_source/%.obj: ../FreeRtos_source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/home/sadhanpawar/ti/ccs1240/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/sadhanpawar/workspace_v12/freertos_tm4c123gh6pm" --include_path="/home/sadhanpawar/workspace_v12/freertos_tm4c123gh6pm/FreeRtos_source" --include_path="/home/sadhanpawar/workspace_v12/freertos_tm4c123gh6pm/FreeRtos_source/include" --include_path="/home/sadhanpawar/ti/ccs1240/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="FreeRtos_source/$(basename $(<F)).d_raw" --obj_directory="FreeRtos_source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


