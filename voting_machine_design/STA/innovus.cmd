#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Mon Jul 22 12:38:52 2024                
#                                                     
#######################################################

#@(#)CDS: Innovus v21.15-s110_1 (64bit) 09/23/2022 13:08 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 21.15-s110_1 NR220912-2004/21_15-UB (database version 18.20.592) {superthreading v2.17}
#@(#)CDS: AAE 21.15-s039 (64bit) 09/23/2022 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 21.15-s038_1 () Sep 20 2022 11:42:13 ( )
#@(#)CDS: SYNTECH 21.15-s012_1 () Sep  5 2022 10:25:51 ( )
#@(#)CDS: CPE v21.15-s076
#@(#)CDS: IQuantus/TQuantus 21.1.1-s867 (64bit) Sun Jun 26 22:12:54 PDT 2022 (Linux 3.10.0-693.el7.x86_64)

#@ source runPnR.tcl
#@ Begin verbose source (pre): source runPnR.tcl
set_db init_netlist_files ../physical_design/voting_machine_netlist_dft.v
set_db init_lef_files {../lef/gsclib045_tech.lef ../lef/gsclib045_macro.lef}
set_db init_power_nets VDD
set_db init_ground_nets VSS
set_db init_mmmc_files  voting_machine.view
read_mmmc voting_machine.view
#@ Begin verbose source voting_machine.view (pre)
create_library_set -name max_timing\
   -timing ../lib/slow_vdd1v0_basicCells.lib
create_library_set -name min_timing\
   -timing ../lib/fast_vdd1v0_basicCells.lib
create_timing_condition -name default_mapping_tc_2\
   -library_sets min_timing
create_timing_condition -name default_mapping_tc_1\
   -library_sets max_timing
create_rc_corner -name rccorners\
   -cap_table ../captable/cln28hpl_1p10m+alrdl_5x2yu2yz_typical.capTbl\
   -pre_route_res 1\
   -post_route_res 1\
   -pre_route_cap 1\
   -post_route_cap 1\
   -post_route_cross_cap 1\
   -pre_route_clock_res 0\
   -pre_route_clock_cap 0\
   -qrc_tech ../QRC_Tech/gpdk045.tch
create_delay_corner -name max_delay\
   -timing_condition {default_mapping_tc_1}\
   -rc_corner rccorners
create_delay_corner -name min_delay\
   -timing_condition {default_mapping_tc_2}\
   -rc_corner rccorners
create_constraint_mode -name sdc_cons\
   -sdc_files\
    voting_machine_sdc.sdc 
#@ End verbose source voting_machine.view
#@ End verbose source runPnR.tcl
gui_select -point {0.04600 0.04000}
set_db timing_analysis_type ocv
time_design -post_route 
exit
