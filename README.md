# Swerling-model
FPGA-model for generate echo-signals from fluctuating targets
in Vivado Design Suite 2016.4
# Files:
- mat/rom_coe_gen.m - MATLAB file for generate ROM coefficients
- mat/read_noise.m - MATLAB file for reading and analysis of generated echo-signals
- swerling_model_rom.srcs/sources_1/ip/log_fun_65536x16/ - IP block of ROM 65536x16 (include linked files)
- swerling_model_rom.srcs/sources_1/ip/square_root/- IP block of square root function (include linked files)
- swerling_model_rom.xpr - project
- swerling_model_rom.srcs/sources_1/new/swerling_model_rom.vhd - vhdl source file
- swerling_model_rom.srcs/sources_1/new/swerling_model_rom_tb.vhd - vhdl testbench file
### Paper: https://yadi.sk/d/_myRHwXUYjA4ag 
