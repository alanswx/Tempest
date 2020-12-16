#
#Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
set_param project.singleFileAddWarning.threshold 0
set_param chipscope.maxJobs 2
set_param synth.enableIncremental 0
set_param chipscope.flow 0
set part xc7a100tcsg324-1
set board_part_repo_paths {}
set board_part digilentinc.com:arty-a7-100:part0:1.0
set board_connections {}
set tool_flow Vivado
set ip_vlnv xilinx.com:ip:ila:6.2
set ip_module_name u_ila_1
set params {{{PARAM_VALUE.ALL_PROBE_SAME_MU} {true} {PARAM_VALUE.ALL_PROBE_SAME_MU_CNT} {1} {PARAM_VALUE.C_ADV_TRIGGER} {false} {PARAM_VALUE.C_DATA_DEPTH} {1024} {PARAM_VALUE.C_EN_STRG_QUAL} {false} {PARAM_VALUE.C_INPUT_PIPE_STAGES} {0} {PARAM_VALUE.C_NUM_OF_PROBES} {1} {PARAM_VALUE.C_PROBE0_TYPE} {0} {PARAM_VALUE.C_PROBE0_WIDTH} {8} {PARAM_VALUE.C_TRIGIN_EN} {0} {PARAM_VALUE.C_TRIGOUT_EN} {0}}}
set intf_params {}
set connectivity {}
set output_xci c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.runs/impl_1/.Xil/Vivado-10272-DESKTOP-BAT3C69/u_ila_1_CV.0/out/result.xci
set output_dcp c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.runs/impl_1/.Xil/Vivado-10272-DESKTOP-BAT3C69/u_ila_1_CV.0/out/result.dcp
set output_dir c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.runs/impl_1/.Xil/Vivado-10272-DESKTOP-BAT3C69/u_ila_1_CV.0/out
set ip_repo_paths {}
set ip_output_repo C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.cache/ip
set ip_cache_permissions {read write}

set oopbus_ip_repo_paths [get_param chipscope.oopbus_ip_repo_paths]

set synth_opts {}
set xdc_files {}
