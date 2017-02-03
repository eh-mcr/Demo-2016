################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Components/mrfi/mrfi.obj: ../Components/mrfi/mrfi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/CCS6/ccsv6/tools/compiler/msp430_15.12.3.LTS/bin/cl430" --cmd_file="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Peer Applications/Configuration/smpl_nwk_config.dat" --cmd_file="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Peer Applications/Configuration/End Device/smpl_config.dat"  -vmsp -O0 -g --include_path="C:/ti/CCS6/ccsv6/tools/compiler/msp430_15.12.3.LTS/include" --include_path="C:/ti/CCS6/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/simpliciti/nwk" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/simpliciti/network_applications" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/mrfi" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/bsp/drivers" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/bsp/boards/EZ430RF" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/bsp" --define=MRFI_CC2500 --printf_support=full --preproc_with_compile --preproc_dependency="Components/mrfi/mrfi.d" --obj_directory="Components/mrfi" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


