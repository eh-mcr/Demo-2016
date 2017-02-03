################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./Components/bsp/bsp.obj" \
"./Components/mrfi/mrfi.obj" \
"./Components/simpliciti/network_applications/nwk_freq.obj" \
"./Components/simpliciti/network_applications/nwk_ioctl.obj" \
"./Components/simpliciti/network_applications/nwk_join.obj" \
"./Components/simpliciti/network_applications/nwk_link.obj" \
"./Components/simpliciti/network_applications/nwk_mgmt.obj" \
"./Components/simpliciti/network_applications/nwk_ping.obj" \
"./Components/simpliciti/network_applications/nwk_security.obj" \
"./Components/simpliciti/nwk/nwk.obj" \
"./Components/simpliciti/nwk/nwk_QMgmt.obj" \
"./Components/simpliciti/nwk/nwk_api.obj" \
"./Components/simpliciti/nwk/nwk_frame.obj" \
"./Components/simpliciti/nwk/nwk_globals.obj" \
"./peer applications/SEH_AP_v1.5.obj" \
"./peer applications/vlo_rand.obj" \
"../lnk_msp430f2274.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := /ti/ccsv7/utils/Cygwin/rm -rf
RMDIR := /ti/ccsv7/utils/Cygwin/rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include Components/bsp/subdir_vars.mk
-include Components/mrfi/subdir_vars.mk
-include Components/simpliciti/network_applications/subdir_vars.mk
-include Components/simpliciti/nwk/subdir_vars.mk
-include peer\ applications/subdir_vars.mk
-include subdir_rules.mk
-include Components/bsp/subdir_rules.mk
-include Components/mrfi/subdir_rules.mk
-include Components/simpliciti/network_applications/subdir_rules.mk
-include Components/simpliciti/nwk/subdir_rules.mk
-include peer\ applications/subdir_rules.mk
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
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
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
APasdatahub.out \

EXE_OUTPUTS__QUOTED += \
"APasdatahub.out" \

BIN_OUTPUTS += \
APasdatahub.hex \

BIN_OUTPUTS__QUOTED += \
"APasdatahub.hex" \


# All Target
all: APasdatahub.out

# Tool invocations
APasdatahub.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: MSP430 Linker'
	"/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/bin/cl430" --cmd_file="/home/andysj/Documents/PhD Work/Technical/Demo-2016/peer applications/Configuration/smpl_nwk_config.dat" --cmd_file="/home/andysj/Documents/PhD Work/Technical/Demo-2016/peer applications/Configuration/Access Point/smpl_config.dat"  -vmsp --use_hw_mpy=none --define=MRFI_CC2500 --define=__MSP430F2274__ -g --printf_support=full --abi=eabi --silicon_errata=CPU19 -z --heap_size=80 --stack_size=80 -i"/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/lib" -i"/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/include" -i"/ti/ccsv7/ccs_base/msp430/include" --reread_libs --warn_sections --xml_link_info="APasdatahub_linkInfo.xml" --use_hw_mpy=none --rom_model -o "APasdatahub.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

APasdatahub.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: MSP430 Hex Utility'
	"/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.0.LTS/bin/hex430" --memwidth=8 --romwidth=8 -o "APasdatahub.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "Components/bsp/bsp.obj" "Components/mrfi/mrfi.obj" "Components/simpliciti/network_applications/nwk_freq.obj" "Components/simpliciti/network_applications/nwk_ioctl.obj" "Components/simpliciti/network_applications/nwk_join.obj" "Components/simpliciti/network_applications/nwk_link.obj" "Components/simpliciti/network_applications/nwk_mgmt.obj" "Components/simpliciti/network_applications/nwk_ping.obj" "Components/simpliciti/network_applications/nwk_security.obj" "Components/simpliciti/nwk/nwk.obj" "Components/simpliciti/nwk/nwk_QMgmt.obj" "Components/simpliciti/nwk/nwk_api.obj" "Components/simpliciti/nwk/nwk_frame.obj" "Components/simpliciti/nwk/nwk_globals.obj" "peer applications/SEH_AP_v1.5.obj" "peer applications/vlo_rand.obj" 
	-$(RM) "Components/bsp/bsp.d" "Components/mrfi/mrfi.d" "Components/simpliciti/network_applications/nwk_freq.d" "Components/simpliciti/network_applications/nwk_ioctl.d" "Components/simpliciti/network_applications/nwk_join.d" "Components/simpliciti/network_applications/nwk_link.d" "Components/simpliciti/network_applications/nwk_mgmt.d" "Components/simpliciti/network_applications/nwk_ping.d" "Components/simpliciti/network_applications/nwk_security.d" "Components/simpliciti/nwk/nwk.d" "Components/simpliciti/nwk/nwk_QMgmt.d" "Components/simpliciti/nwk/nwk_api.d" "Components/simpliciti/nwk/nwk_frame.d" "Components/simpliciti/nwk/nwk_globals.d" "peer applications/SEH_AP_v1.5.d" 
	-$(RM) "peer applications/vlo_rand.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

