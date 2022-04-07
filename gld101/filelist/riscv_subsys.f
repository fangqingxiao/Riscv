//----------------------------------------------------------------//
//-------------------riscv_substys--------------------------------//
//----------------------------------------------------------------//
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv_subsys/data_split.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv_subsys/riscv_reg.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv_subsys/my_riscv_subsys.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv_subsys/my_apb_top_wrap.sv //modifide by fangqing xiao, 10/02/2022


//----------------------------------------------------------------//
//-------------------apb_event------------------------------------//
//----------------------------------------------------------------//

$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/apb_event_unit/apb_event_unit.sv 
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/apb_event_unit/my_generic_event_unit.sv  //modifide by fangqing xiao, 10/02/2022
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/apb_event_unit/generic_service_unit.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/apb_event_unit/sleep_unit.sv


//----------------------------------------------------------------//
//-------------------timer----------------------------------------//
//----------------------------------------------------------------//

$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/timer/apb_timer.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/timer/timer.sv



//----------------------------------------------------------------//
//-------------------watchdog-------------------------------------//
//----------------------------------------------------------------//

$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/watchdog/omsp_clock_mux.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/watchdog/omsp_scan_mux.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/watchdog/omsp_sync_cell.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/watchdog/omsp_sync_reset.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/watchdog/omsp_watchdog.v

//----------------------------------------------------------------//
//-------------------apb2per--------------------------------------//
//----------------------------------------------------------------//

$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/apb2per/apb2per.sv

//----------------------------------------------------------------//
//-------------------memory_top-----------------------------------//
//----------------------------------------------------------------//



$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/memory_top/iram_wrap.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/memory_top/dram_wrap.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/memory_top/ram_mux_3.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/memory_top/ahb_slave.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/memory_top/sync_fifo.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/memory_top/zero_fifo.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/memory_top/core2ahb.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/memory_top/mem_remap.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/memory_top/ram6144x32_wrap.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/memory_top/ram8192x32_wrap.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/memory_top/rom8192x32_wrap.v
                 
//----------------------------------------------------------------//
//-------------------ahb2ahb--------------------------------------//
//----------------------------------------------------------------//
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/ahb2ahb/ahbs2ahbs_sync.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/ahb2ahb/ahbm2ahbm_sync.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/ahb2ahb/pulse_sync_diff_freq.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/ahb2ahb/sync_fifo_diff_freq.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/ahb2ahb/general_sync.v


//----------------------------------------------------------------//
//-------------------dbg2ahb--------------------------------------//
//----------------------------------------------------------------//
                
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/adbg_ahb_biu.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/adbg_ahb_module.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/adbg_crc32.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/adbg_or1k_biu.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/adbg_or1k_defines.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/adbg_or1k_module.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/adbg_or1k_status_reg.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/adbg_tap_top.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/adbg_top.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/adv_dbg_if.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/bytefifo.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/syncflop.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/dbg2ahb/syncreg.v

//----------------------------------------------------------------//
//-------------------common_lib-----------------------------------//
//----------------------------------------------------------------//

$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/common_lib/clk_gate/rtl/genpart_ckgt.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/common_lib/sync/rtl/sync_signal.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/common_lib/sync/rtl/sync_reset_n.v
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/common_lib/sync/rtl/sync_level.v



//----------------------------------------------------------------//
//-------------------cv32e40p-------------------------------------//
//----------------------------------------------------------------//

+incdir+$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/include
+incdir+$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/../bhv
+incdir+$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/../bhv/include
+incdir+$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/../sva

$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/include/cv32e40p_apu_core_pkg.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/include/cv32e40p_fpu_pkg.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/include/cv32e40p_pkg.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/../bhv/include/cv32e40p_tracer_pkg.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_if_stage.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_cs_registers.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_register_file_ff.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_load_store_unit.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_id_stage.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_aligner.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_decoder.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_compressed_decoder.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_fifo.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_prefetch_buffer.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_hwloop_regs.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_mult.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_int_controller.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_ex_stage.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_alu_div.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_alu.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_ff_one.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_popcnt.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_apu_disp.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_controller.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_obi_interface.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_prefetch_controller.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_sleep_unit.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/cv32e40p/rtl/cv32e40p_core.sv




//modified by Fangqing Xiao (debug module part)


//----------------------------------------------------------------//
//-------------------dm-------------------------------------------//
//----------------------------------------------------------------//
$/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv-dbg/src/dm_csrs.sv
$/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv-dbg/src/dm_mem.sv
$/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv-dbg/src/dm_obi_top.sv
$/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv-dbg/src/dm_pkg.sv
$/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv-dbg/src/dm_sba.sv
$/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv-dbg/src/dm_top.sv




//----------------------------------------------------------------//
//-------------------dmi-------------------------------------------//
//----------------------------------------------------------------//
$/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv-dbg/src/dmi_cdc.sv
$/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv-dbg/src/dmi_jtag.sv
$/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv-dbg/src/dmi_jtag_tap.sv


//$/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv-dbg/src/dmi_bscane_tap.sv  //not used
//$/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv-dbg/src/dmi_intf.sv        //not used
//$/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/riscv-dbg/src/dmi_test.sv        //not used




















//obi2ahb
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/obi2ahb.v


//modified by fangqing xiao
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/dm_pkg.sv


//debug relatived libraies
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/cluster_clock_inverter.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/pulp_clock_mux2.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/fifo_v2.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/fifo_v3.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/cdc_2phase.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/debug_rom/debug_rom.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/debug_rom/debug_rom_one_scratch.sv

//debug module

$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/dm_csrs.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/dm_mem.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/dm_obi_top.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/dm_sba.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/dm_top.sv


//debug module interface
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/dmi_cdc.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/dmi_jtag.sv
$DIG/data/blpa_gld1_riscv_lib/riscv_subsys/rtl/debug_module/riscv-dbg/src/dmi_jtag_tap.sv
$DIG/data/blpa_gld1_riscv_lib/cv32e40p_core/rtl/../bhv/cv32e40p_sim_clock_gate.sv
$DIG/data/blpa_gld1_riscv_lib/cv32e40p_core/rtl/../bhv/cv32e40p_wrapper.sv