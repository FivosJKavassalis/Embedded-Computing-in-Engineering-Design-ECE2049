################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
images/LPRocket_96x37.obj: ../images/LPRocket_96x37.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.3.LTS/bin/cl430" -vmspx --data_model=restricted -Ooff --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="R:/ECE2049_labs/ece2049_demo_ccs7_smj" --include_path="R:/ECE2049_labs/ece2049_demo_ccs7_smj/grlib" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.3.LTS/include" --advice:power_severity=suppress --define=__MSP430F5529__ -g --gcc --printf_support=minimal --diag_warning=225 --display_error_number --abi=eabi --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="images/LPRocket_96x37.d" --obj_directory="images" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

images/TI_Logo_69x64.obj: ../images/TI_Logo_69x64.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.3.LTS/bin/cl430" -vmspx --data_model=restricted -Ooff --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="R:/ECE2049_labs/ece2049_demo_ccs7_smj" --include_path="R:/ECE2049_labs/ece2049_demo_ccs7_smj/grlib" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.3.LTS/include" --advice:power_severity=suppress --define=__MSP430F5529__ -g --gcc --printf_support=minimal --diag_warning=225 --display_error_number --abi=eabi --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="images/TI_Logo_69x64.d" --obj_directory="images" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


