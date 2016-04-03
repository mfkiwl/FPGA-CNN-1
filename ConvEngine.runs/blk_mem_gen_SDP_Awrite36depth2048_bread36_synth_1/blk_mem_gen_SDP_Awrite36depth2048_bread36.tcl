# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7vx485tffg1761-2

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.cache/wt [current_project]
set_property parent.project_path /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:vc707:part0:1.2 [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_ip /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.srcs/sources_1/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36/blk_mem_gen_SDP_Awrite36depth2048_bread36.xci
set_property is_locked true [get_files /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.srcs/sources_1/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36/blk_mem_gen_SDP_Awrite36depth2048_bread36.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top blk_mem_gen_SDP_Awrite36depth2048_bread36 -part xc7vx485tffg1761-2 -mode out_of_context
rename_ref -prefix_all blk_mem_gen_SDP_Awrite36depth2048_bread36_
write_checkpoint -noxdef blk_mem_gen_SDP_Awrite36depth2048_bread36.dcp
catch { report_utilization -file blk_mem_gen_SDP_Awrite36depth2048_bread36_utilization_synth.rpt -pb blk_mem_gen_SDP_Awrite36depth2048_bread36_utilization_synth.pb }
if { [catch {
  file copy -force /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.runs/blk_mem_gen_SDP_Awrite36depth2048_bread36_synth_1/blk_mem_gen_SDP_Awrite36depth2048_bread36.dcp /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.srcs/sources_1/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36/blk_mem_gen_SDP_Awrite36depth2048_bread36.dcp
} _RESULT ] } { 
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}
if { [catch {
  write_verilog -force -mode synth_stub /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.srcs/sources_1/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36/blk_mem_gen_SDP_Awrite36depth2048_bread36_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode synth_stub /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.srcs/sources_1/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36/blk_mem_gen_SDP_Awrite36depth2048_bread36_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_verilog -force -mode funcsim /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.srcs/sources_1/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36/blk_mem_gen_SDP_Awrite36depth2048_bread36_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode funcsim /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.srcs/sources_1/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36/blk_mem_gen_SDP_Awrite36depth2048_bread36_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.ip_user_files/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36]} {
  catch { 
    file copy -force /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.srcs/sources_1/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36/blk_mem_gen_SDP_Awrite36depth2048_bread36_stub.v /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.ip_user_files/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36
  }
}

if {[file isdir /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.ip_user_files/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36]} {
  catch { 
    file copy -force /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.srcs/sources_1/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36/blk_mem_gen_SDP_Awrite36depth2048_bread36_stub.vhdl /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.ip_user_files/ip/blk_mem_gen_SDP_Awrite36depth2048_bread36
  }
}
