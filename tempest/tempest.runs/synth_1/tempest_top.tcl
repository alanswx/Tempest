# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.runs/synth_1/tempest_top.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.cache/wt [current_project]
set_property parent.project_path C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:arty-a7-100:part0:1.0 [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/ROM_132.coe
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/ROM_131.coe
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/ROM_130.coe
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/ROM_129.coe
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/ROM_128.coe
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/ROM_127.coe
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/vgROM.coe
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/CombinedROMS.coe
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/ROM133.coe
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/MB.coe
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/ROM136.coe
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/ROM135.coe
add_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/ROM134.coe
add_files c:/Users/Robert/Desktop/TEMPEST/ROM_132.coe
add_files c:/Users/Robert/Desktop/TEMPEST/ROM_131.coe
add_files c:/Users/Robert/Desktop/TEMPEST/ROM_130.coe
add_files c:/Users/Robert/Desktop/TEMPEST/ROM_129.coe
add_files c:/Users/Robert/Desktop/TEMPEST/ROM_128.coe
add_files c:/Users/Robert/Desktop/TEMPEST/ROM_127.coe
add_files c:/Users/Robert/Desktop/TEMPEST/vgROM.coe
add_files c:/Users/Robert/Desktop/TEMPEST/CombinedROMS.coe
add_files c:/Users/Robert/Desktop/TEMPEST/ROM133.coe
add_files c:/Users/Robert/Desktop/TEMPEST/MB.coe
add_files c:/Users/Robert/Desktop/TEMPEST/ROM136.coe
add_files c:/Users/Robert/Desktop/TEMPEST/ROM135.coe
add_files c:/Users/Robert/Desktop/TEMPEST/ROM134.coe
read_verilog -library xil_defaultlib {
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/MB_Timer_Control.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/MB_Program_Counter.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/MB_B1.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/MB_A1.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/MBControl3.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/MBControl2.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/MBControl1.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/ALU_Top.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/vg_vec_timer_cntrl.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/vg_vec_timer.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/vg_state.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/vg_sp_pc.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/vg_fsm_cntrl.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/vg_data_shifter.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/vg_addr_dec_sim.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/POKEY_TOP.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/MB_Top.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/MB_Address_Decode.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/data_out.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/vg_top.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/T65_Address_Decoder.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/Schematic_3B.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/clk_gen_top.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/tempest_top.v
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/dcm.v
}
read_vhdl -library basic {
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/am2901_comps_KL2.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/synch_pkg.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/counters_pkg.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/am2901_comps_NoBuff.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/am2901_comps_DataOut.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/regs_pkg.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/mnemonics.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/ram_regs_E2.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/am2901_comps_E2.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/am2901_comps.vhd
}
read_vhdl -library xil_defaultlib {
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/ureg.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/src_op.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/ram_regs.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/q_reg.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/out_mux.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/alu.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/pkg_asteroids.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/am2901_E2.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/am2901/am2901.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/T65_Pack.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/asteroids_pokey.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/T65_MCode.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/T65_ALU.vhd
  C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/imports/TEMPEST/T65.vhd
}
read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM132/ROM132.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM131/ROM131.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM130/ROM130.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM129/ROM129.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM128/ROM128.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM127/ROM127.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/vgROM/vgROM.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/vgRAM/vgRAM.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/CombinedROM/CombinedROM.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROMX/ROMX.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM7/ROM7.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM5/ROM5.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM3/ROM3.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM1/ROM1.xco

read_ip -quiet C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/RAM/RAM.xco

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/constrs_1/imports/TEMPEST/est/project_1/Nexys-A7-100T-Master.xdc
set_property used_in_implementation false [get_files C:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/constrs_1/imports/TEMPEST/est/project_1/Nexys-A7-100T-Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top tempest_top -part xc7a100tcsg324-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef tempest_top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file tempest_top_utilization_synth.rpt -pb tempest_top_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }