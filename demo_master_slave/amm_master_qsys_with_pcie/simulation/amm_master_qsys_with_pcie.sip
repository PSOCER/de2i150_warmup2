set_global_assignment -entity "amm_master_qsys_with_pcie" -library "lib_amm_master_qsys_with_pcie" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "amm_master_qsys_with_pcie" -library "lib_amm_master_qsys_with_pcie" -name IP_TOOL_VERSION "13.0sp1"
set_global_assignment -entity "amm_master_qsys_with_pcie" -library "lib_amm_master_qsys_with_pcie" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name SPD_FILE [file join $::quartus(sip_path) "../../amm_master_qsys_with_pcie.spd"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "../../amm_master_qsys_with_pcie.qsys"]

set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "amm_master_qsys_with_pcie.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_irq_mapper.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_avalon_st_handshake_clock_crosser.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_avalon_st_clock_crosser.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_avalon_st_pipeline_base.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_width_adapter.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_address_alignment.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_burst_uncompressor.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_cmd_xbar_demux_006.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_arbitrator.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_rsp_xbar_mux_003.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_rsp_xbar_demux_003.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_rsp_xbar_demux_002.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_cmd_xbar_mux_003.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_cmd_xbar_mux_002.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_cmd_xbar_demux_004.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_cmd_xbar_demux_003.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_cmd_xbar_demux_001.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_rsp_xbar_mux.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_rsp_xbar_demux.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_cmd_xbar_demux.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_reset_controller.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_reset_synchronizer.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_reset_controller.sdc"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_burst_adapter.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_traffic_limiter.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_id_router_004.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_addr_router_006.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_id_router_003.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_id_router_002.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_addr_router_005.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_addr_router_003.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_addr_router_001.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_id_router.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_addr_router.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_avalon_sc_fifo.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_slave_agent.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_master_agent.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_slave_translator.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_master_translator.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/custom_master_slave.sv"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_altpll_qsys.vo"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_sdram.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_sgdma.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_pcie_ip.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altpcie_pipe_interface.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altpcie_pcie_reconfig_bridge.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_pcie_hard_ip_reset_controller.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altpcie_rs_serdes.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altpcie_pll_100_250.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altpcie_pll_125_250.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/amm_master_qsys_with_pcie_pcie_ip_altgx_internal.vo"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_a2p_addrtrans.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_a2p_addrtrans.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_a2p_addrtrans.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_a2p_fixtrans.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_a2p_fixtrans.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_a2p_fixtrans.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_a2p_vartrans.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_a2p_vartrans.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_a2p_vartrans.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_control_register.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_control_register.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_control_register.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_cr_avalon.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_cr_avalon.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_cr_avalon.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_cr_interrupt.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_cr_interrupt.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_cr_interrupt.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_cr_mailbox.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_cr_mailbox.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_cr_mailbox.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_p2a_addrtrans.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_p2a_addrtrans.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_p2a_addrtrans.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_reg_fifo.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_reg_fifo.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_reg_fifo.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_rx.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_rx.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_rx.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_rx_cntrl.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_rx_cntrl.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_rx_cntrl.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_rx_resp.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_rx_resp.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_rx_resp.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_tx.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_tx.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_tx.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_tx_cntrl.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_tx_cntrl.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_tx_cntrl.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_txavl_cntrl.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_txavl_cntrl.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_txavl_cntrl.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_stif_txresp_cntrl.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_stif_txresp_cntrl.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_stif_txresp_cntrl.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_stif/altpciexpav_clksync.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_stif/altpciexpav_clksync.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_stif/altpciexpav_clksync.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/avalon_lite/altpciexpav_lite_app.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/cadence/avalon_lite/altpciexpav_lite_app.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/synopsys/avalon_lite/altpciexpav_lite_app.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altpciexpav_stif_app.v"]
set_global_assignment -library "lib_amm_master_qsys_with_pcie" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altpcie_hip_pipen1b_qsys.v"]
