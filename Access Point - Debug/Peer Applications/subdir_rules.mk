################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Peer\ Applications/SEH_AP_v1.5.obj: ../Peer\ Applications/SEH_AP_v1.5.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/CCS6/ccsv6/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" --cmd_file="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/peer applications/Configuration/smpl_nwk_config.dat" --cmd_file="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/peer applications/Configuration/Access Point/smpl_config.dat"  -vmsp --use_hw_mpy=none --include_path="C:/ti/CCS6/ccsv6/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --include_path="C:/ti/CCS6/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/simpliciti/nwk" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/simpliciti/network_applications" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/mrfi" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/bsp/drivers" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/bsp/boards/EZ430RF" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/bsp" --define=MRFI_CC2500 --define=__MSP430F2274__ -g --printf_support=full --abi=eabi --silicon_errata=CPU19 --preproc_with_compile --preproc_dependency="Peer Applications/SEH_AP_v1.5.d" --obj_directory="Peer Applications" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Peer\ Applications/vlo_rand.obj: ../Peer\ Applications/vlo_rand.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/CCS6/ccsv6/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" --cmd_file="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/peer applications/Configuration/smpl_nwk_config.dat" --cmd_file="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/peer applications/Configuration/Access Point/smpl_config.dat"  -vmsp --use_hw_mpy=none --include_path="C:/ti/CCS6/ccsv6/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --include_path="C:/ti/CCS6/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/simpliciti/nwk" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/simpliciti/network_applications" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/mrfi" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/bsp/drivers" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/bsp/boards/EZ430RF" --include_path="C:/Users/Ralph S-J/Documents/CCS_projects/Demo-2016/Components/bsp" --define=MRFI_CC2500 --define=__MSP430F2274__ -g --printf_support=full --abi=eabi --silicon_errata=CPU19 --preproc_with_compile --preproc_dependency="Peer Applications/vlo_rand.d" --obj_directory="Peer Applications" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


