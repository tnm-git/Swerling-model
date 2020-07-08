proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Xilinx/Projects/swerling_model_rom/swerling_model_rom.cache/wt [current_project]
  set_property parent.project_path C:/Xilinx/Projects/swerling_model_rom/swerling_model_rom.xpr [current_project]
  set_property ip_output_repo C:/Xilinx/Projects/swerling_model_rom/swerling_model_rom.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  add_files -quiet C:/Xilinx/Projects/swerling_model_rom/swerling_model_rom.runs/synth_1/swerling_model_rom.dcp
  add_files -quiet C:/Xilinx/Projects/swerling_model_rom/swerling_model_rom.srcs/sources_1/ip/log_fun_65536x16/log_fun_65536x16.dcp
  set_property netlist_only true [get_files C:/Xilinx/Projects/swerling_model_rom/swerling_model_rom.srcs/sources_1/ip/log_fun_65536x16/log_fun_65536x16.dcp]
  add_files -quiet C:/Xilinx/Projects/swerling_model_rom/swerling_model_rom.srcs/sources_1/ip/square_root/square_root.dcp
  set_property netlist_only true [get_files C:/Xilinx/Projects/swerling_model_rom/swerling_model_rom.srcs/sources_1/ip/square_root/square_root.dcp]
  read_xdc -mode out_of_context -ref log_fun_65536x16 -cells U0 c:/Xilinx/Projects/swerling_model_rom/swerling_model_rom.srcs/sources_1/ip/log_fun_65536x16/log_fun_65536x16_ooc.xdc
  set_property processing_order EARLY [get_files c:/Xilinx/Projects/swerling_model_rom/swerling_model_rom.srcs/sources_1/ip/log_fun_65536x16/log_fun_65536x16_ooc.xdc]
  read_xdc -mode out_of_context -ref square_root -cells U0 c:/Xilinx/Projects/swerling_model_rom/swerling_model_rom.srcs/sources_1/ip/square_root/square_root_ooc.xdc
  set_property processing_order EARLY [get_files c:/Xilinx/Projects/swerling_model_rom/swerling_model_rom.srcs/sources_1/ip/square_root/square_root_ooc.xdc]
  link_design -top swerling_model_rom -part xc7a35tcpg236-3
  write_hwdef -file swerling_model_rom.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force swerling_model_rom_opt.dcp
  catch { report_drc -file swerling_model_rom_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force swerling_model_rom_placed.dcp
  catch { report_io -file swerling_model_rom_io_placed.rpt }
  catch { report_utilization -file swerling_model_rom_utilization_placed.rpt -pb swerling_model_rom_utilization_placed.pb }
  catch { report_control_sets -verbose -file swerling_model_rom_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force swerling_model_rom_routed.dcp
  catch { report_drc -file swerling_model_rom_drc_routed.rpt -pb swerling_model_rom_drc_routed.pb -rpx swerling_model_rom_drc_routed.rpx }
  catch { report_methodology -file swerling_model_rom_methodology_drc_routed.rpt -rpx swerling_model_rom_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file swerling_model_rom_timing_summary_routed.rpt -rpx swerling_model_rom_timing_summary_routed.rpx }
  catch { report_power -file swerling_model_rom_power_routed.rpt -pb swerling_model_rom_power_summary_routed.pb -rpx swerling_model_rom_power_routed.rpx }
  catch { report_route_status -file swerling_model_rom_route_status.rpt -pb swerling_model_rom_route_status.pb }
  catch { report_clock_utilization -file swerling_model_rom_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force swerling_model_rom_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

