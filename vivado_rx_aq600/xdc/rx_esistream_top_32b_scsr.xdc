###############################################################################
# User Configuration
###############################################################################



###############################################################################
# Timings
###############################################################################
create_clock -period 5.000 -name clk_mgtref -waveform {0.000 2.500} [get_ports sso_p]

###############################################################################
# IOs constraints
######################################################

set_property IOSTANDARD LVDS [get_ports FABRIC_CLK_P]
set_property PACKAGE_PIN G10 [get_ports FABRIC_CLK_P]
set_property PACKAGE_PIN F10 [get_ports FABRIC_CLK_N]

set_property PACKAGE_PIN K5 [get_ports sso_n]
set_property PACKAGE_PIN K6 [get_ports sso_p]

# AQ600 HSLL Mapping
#set_property PACKAGE_PIN M2 [get_ports {DSLp[0]}]
#set_property PACKAGE_PIN M1 [get_ports {DSLn[0]}]
#set_property PACKAGE_PIN K2 [get_ports {CSLp[0]}]
#set_property PACKAGE_PIN K1 [get_ports {CSLn[0]}]
#set_property PACKAGE_PIN H2 [get_ports {CSLp[1]}]
#set_property PACKAGE_PIN H1 [get_ports {CSLn[1]}]
#set_property PACKAGE_PIN F2 [get_ports {DSLp[1]}]
#set_property PACKAGE_PIN F1 [get_ports {DSLn[1]}]
#set_property PACKAGE_PIN E4 [get_ports {BSLp[0]}]
#set_property PACKAGE_PIN E3 [get_ports {BSLn[0]}]
#set_property PACKAGE_PIN D2 [get_ports {BSLp[1]}]
#set_property PACKAGE_PIN D1 [get_ports {BSLn[1]}]
#set_property PACKAGE_PIN B2 [get_ports {ASLp[0]}]
#set_property PACKAGE_PIN B1 [get_ports {ASLn[0]}]
#set_property PACKAGE_PIN A4 [get_ports {ASLp[1]}]
#set_property PACKAGE_PIN A3 [get_ports {ASLn[1]}]

set_property PACKAGE_PIN M2 [get_ports {rxp[0]}]
set_property PACKAGE_PIN M1 [get_ports {rxn[0]}]
set_property PACKAGE_PIN K2 [get_ports {rxp[1]}]
set_property PACKAGE_PIN K1 [get_ports {rxn[1]}]
set_property PACKAGE_PIN H2 [get_ports {rxp[2]}]
set_property PACKAGE_PIN H1 [get_ports {rxn[2]}]
set_property PACKAGE_PIN F2 [get_ports {rxp[3]}]
set_property PACKAGE_PIN F1 [get_ports {rxn[3]}]
set_property PACKAGE_PIN E4 [get_ports {rxp[4]}]
set_property PACKAGE_PIN E3 [get_ports {rxn[4]}]
set_property PACKAGE_PIN D2 [get_ports {rxp[5]}]
set_property PACKAGE_PIN D1 [get_ports {rxn[5]}]
set_property PACKAGE_PIN B2 [get_ports {rxp[6]}]
set_property PACKAGE_PIN B1 [get_ports {rxn[6]}]
set_property PACKAGE_PIN A4 [get_ports {rxp[7]}]
set_property PACKAGE_PIN A3 [get_ports {rxn[7]}]

set_property PACKAGE_PIN D19 [get_ports aq600_rstn]
set_property PACKAGE_PIN D18 [get_ports spi_sclk]
set_property PACKAGE_PIN C19 [get_ports spi_csn]
set_property PACKAGE_PIN B17 [get_ports CSN_PLL]
set_property PACKAGE_PIN B19 [get_ports spi_mosi]
set_property PACKAGE_PIN D14 [get_ports spi_miso]
set_property PACKAGE_PIN A19 [get_ports PLL_LOCK]
set_property PACKAGE_PIN E25 [get_ports aq600_synco_p]
set_property PACKAGE_PIN D25 [get_ports aq600_synco_n]
set_property PACKAGE_PIN E26 [get_ports aq600_synctrig_p]
set_property PACKAGE_PIN D26 [get_ports aq600_synctrig_n]

set_property IOSTANDARD LVCMOS18 [get_ports aq600_rstn]
set_property IOSTANDARD LVCMOS18 [get_ports spi_sclk]
set_property IOSTANDARD LVCMOS18 [get_ports spi_csn]
set_property IOSTANDARD LVCMOS18 [get_ports CSN_PLL]
set_property IOSTANDARD LVCMOS18 [get_ports spi_mosi]
set_property IOSTANDARD LVCMOS18 [get_ports spi_miso]
set_property IOSTANDARD LVCMOS18 [get_ports PLL_LOCK]
set_property IOSTANDARD LVDS [get_ports aq600_synco_p]
set_property IOSTANDARD LVDS [get_ports aq600_synctrig_p]

set_property IOSTANDARD LVCMOS18 [get_ports {led_usr[*]}]
set_property PACKAGE_PIN AP8 [get_ports {led_usr[0]}]
set_property PACKAGE_PIN H23 [get_ports {led_usr[1]}]
set_property PACKAGE_PIN P20 [get_ports {led_usr[2]}]
set_property PACKAGE_PIN P21 [get_ports {led_usr[3]}]
set_property PACKAGE_PIN N22 [get_ports {led_usr[4]}]
set_property PACKAGE_PIN M22 [get_ports {led_usr[5]}]
set_property PACKAGE_PIN R23 [get_ports {led_usr[6]}]
set_property PACKAGE_PIN P23 [get_ports {led_usr[7]}]

#set_property IOSTANDARD LVCMOS18 [get_ports SW_C]
#set_property IOSTANDARD LVCMOS18 [get_ports SW_N]
#set_property IOSTANDARD LVCMOS18 [get_ports SW_E]
#set_property IOSTANDARD LVCMOS18 [get_ports SW_S]
#set_property IOSTANDARD LVCMOS18 [get_ports SW_W]
#set_property PACKAGE_PIN AE10 [get_ports SW_C]
#set_property PACKAGE_PIN AD10 [get_ports SW_N]
#set_property PACKAGE_PIN AE8 [get_ports SW_E]
#set_property PACKAGE_PIN AF8 [get_ports SW_S]
#set_property PACKAGE_PIN AF9 [get_ports SW_W]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_j20_10]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_j20_8]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_j20_6]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_j20_4]
set_property PACKAGE_PIN AE10 [get_ports gpio_j20_10]
set_property PACKAGE_PIN AF8 [get_ports gpio_j20_8]
set_property PACKAGE_PIN AD10 [get_ports gpio_j20_6]
set_property PACKAGE_PIN AF9 [get_ports gpio_j20_4]

#set_property IOSTANDARD LVCMOS12 [get_ports {dipswitch[*]}]
#set_property PACKAGE_PIN AN16 [get_ports {dipswitch[4]}]
#set_property PACKAGE_PIN AN19 [get_ports {dipswitch[3]}]
#set_property PACKAGE_PIN AP18 [get_ports {dipswitch[2]}]
#set_property PACKAGE_PIN AN14 [get_ports {dipswitch[1]}]
set_property IOSTANDARD LVCMOS12 [get_ports gpio_j20_2]
set_property PACKAGE_PIN AN16 [get_ports gpio_j20_2]


set_property IOSTANDARD LVCMOS18 [get_ports UART_RX]
set_property IOSTANDARD LVCMOS18 [get_ports UART_TX]
#set_property IOSTANDARD LVCMOS18 [get_ports UART_CTS]
#set_property IOSTANDARD LVCMOS18 [get_ports UART_RTS]
set_property PACKAGE_PIN K26 [get_ports UART_RX]
set_property PACKAGE_PIN G25 [get_ports UART_TX]
#set_property PACKAGE_PIN L23 [get_ports UART_CTS]
#set_property PACKAGE_PIN K27 [get_ports UART_RTS]

set_false_path -from [get_clocks {rxoutclk_out[3]_1}] -to [get_clocks clk_out1_clk_wiz_0]
set_false_path -from [get_clocks clk_out1_clk_wiz_0] -to [get_clocks {rxoutclk_out[3]_1}]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 2 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list {gen_esistream_hdl.rx_esistream_inst/i_rx_xcvr_wrapper/gth_8lanes_32b_1/inst/gen_gtwizard_gthe3_top.gth_8lanes_32b_gtwizard_gthe3_inst/gen_gtwizard_gthe3.gen_rx_user_clocking_internal.gen_single_instance.gtwiz_userclk_rx_inst/gtwiz_userclk_rx_usrclk2_out[0]}]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 12 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {data_out_12b[0][0][0]} {data_out_12b[0][0][1]} {data_out_12b[0][0][2]} {data_out_12b[0][0][3]} {data_out_12b[0][0][4]} {data_out_12b[0][0][5]} {data_out_12b[0][0][6]} {data_out_12b[0][0][7]} {data_out_12b[0][0][8]} {data_out_12b[0][0][9]} {data_out_12b[0][0][10]} {data_out_12b[0][0][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 12 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {data_out_12b[6][0][0]} {data_out_12b[6][0][1]} {data_out_12b[6][0][2]} {data_out_12b[6][0][3]} {data_out_12b[6][0][4]} {data_out_12b[6][0][5]} {data_out_12b[6][0][6]} {data_out_12b[6][0][7]} {data_out_12b[6][0][8]} {data_out_12b[6][0][9]} {data_out_12b[6][0][10]} {data_out_12b[6][0][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 12 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {data_out_12b[1][1][0]} {data_out_12b[1][1][1]} {data_out_12b[1][1][2]} {data_out_12b[1][1][3]} {data_out_12b[1][1][4]} {data_out_12b[1][1][5]} {data_out_12b[1][1][6]} {data_out_12b[1][1][7]} {data_out_12b[1][1][8]} {data_out_12b[1][1][9]} {data_out_12b[1][1][10]} {data_out_12b[1][1][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 12 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {data_out_12b[6][1][0]} {data_out_12b[6][1][1]} {data_out_12b[6][1][2]} {data_out_12b[6][1][3]} {data_out_12b[6][1][4]} {data_out_12b[6][1][5]} {data_out_12b[6][1][6]} {data_out_12b[6][1][7]} {data_out_12b[6][1][8]} {data_out_12b[6][1][9]} {data_out_12b[6][1][10]} {data_out_12b[6][1][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 12 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {data_out_12b[7][0][0]} {data_out_12b[7][0][1]} {data_out_12b[7][0][2]} {data_out_12b[7][0][3]} {data_out_12b[7][0][4]} {data_out_12b[7][0][5]} {data_out_12b[7][0][6]} {data_out_12b[7][0][7]} {data_out_12b[7][0][8]} {data_out_12b[7][0][9]} {data_out_12b[7][0][10]} {data_out_12b[7][0][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 12 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {data_out_12b[3][1][0]} {data_out_12b[3][1][1]} {data_out_12b[3][1][2]} {data_out_12b[3][1][3]} {data_out_12b[3][1][4]} {data_out_12b[3][1][5]} {data_out_12b[3][1][6]} {data_out_12b[3][1][7]} {data_out_12b[3][1][8]} {data_out_12b[3][1][9]} {data_out_12b[3][1][10]} {data_out_12b[3][1][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 12 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {data_out_12b[7][1][0]} {data_out_12b[7][1][1]} {data_out_12b[7][1][2]} {data_out_12b[7][1][3]} {data_out_12b[7][1][4]} {data_out_12b[7][1][5]} {data_out_12b[7][1][6]} {data_out_12b[7][1][7]} {data_out_12b[7][1][8]} {data_out_12b[7][1][9]} {data_out_12b[7][1][10]} {data_out_12b[7][1][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 12 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {data_out_12b[5][1][0]} {data_out_12b[5][1][1]} {data_out_12b[5][1][2]} {data_out_12b[5][1][3]} {data_out_12b[5][1][4]} {data_out_12b[5][1][5]} {data_out_12b[5][1][6]} {data_out_12b[5][1][7]} {data_out_12b[5][1][8]} {data_out_12b[5][1][9]} {data_out_12b[5][1][10]} {data_out_12b[5][1][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 12 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {data_out_12b[1][0][0]} {data_out_12b[1][0][1]} {data_out_12b[1][0][2]} {data_out_12b[1][0][3]} {data_out_12b[1][0][4]} {data_out_12b[1][0][5]} {data_out_12b[1][0][6]} {data_out_12b[1][0][7]} {data_out_12b[1][0][8]} {data_out_12b[1][0][9]} {data_out_12b[1][0][10]} {data_out_12b[1][0][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 12 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {data_out_12b[3][0][0]} {data_out_12b[3][0][1]} {data_out_12b[3][0][2]} {data_out_12b[3][0][3]} {data_out_12b[3][0][4]} {data_out_12b[3][0][5]} {data_out_12b[3][0][6]} {data_out_12b[3][0][7]} {data_out_12b[3][0][8]} {data_out_12b[3][0][9]} {data_out_12b[3][0][10]} {data_out_12b[3][0][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 12 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {data_out_12b[4][1][0]} {data_out_12b[4][1][1]} {data_out_12b[4][1][2]} {data_out_12b[4][1][3]} {data_out_12b[4][1][4]} {data_out_12b[4][1][5]} {data_out_12b[4][1][6]} {data_out_12b[4][1][7]} {data_out_12b[4][1][8]} {data_out_12b[4][1][9]} {data_out_12b[4][1][10]} {data_out_12b[4][1][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 12 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {data_out_12b[4][0][0]} {data_out_12b[4][0][1]} {data_out_12b[4][0][2]} {data_out_12b[4][0][3]} {data_out_12b[4][0][4]} {data_out_12b[4][0][5]} {data_out_12b[4][0][6]} {data_out_12b[4][0][7]} {data_out_12b[4][0][8]} {data_out_12b[4][0][9]} {data_out_12b[4][0][10]} {data_out_12b[4][0][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 12 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {data_out_12b[5][0][0]} {data_out_12b[5][0][1]} {data_out_12b[5][0][2]} {data_out_12b[5][0][3]} {data_out_12b[5][0][4]} {data_out_12b[5][0][5]} {data_out_12b[5][0][6]} {data_out_12b[5][0][7]} {data_out_12b[5][0][8]} {data_out_12b[5][0][9]} {data_out_12b[5][0][10]} {data_out_12b[5][0][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 12 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {data_out_12b[2][0][0]} {data_out_12b[2][0][1]} {data_out_12b[2][0][2]} {data_out_12b[2][0][3]} {data_out_12b[2][0][4]} {data_out_12b[2][0][5]} {data_out_12b[2][0][6]} {data_out_12b[2][0][7]} {data_out_12b[2][0][8]} {data_out_12b[2][0][9]} {data_out_12b[2][0][10]} {data_out_12b[2][0][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 12 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {data_out_12b[0][1][0]} {data_out_12b[0][1][1]} {data_out_12b[0][1][2]} {data_out_12b[0][1][3]} {data_out_12b[0][1][4]} {data_out_12b[0][1][5]} {data_out_12b[0][1][6]} {data_out_12b[0][1][7]} {data_out_12b[0][1][8]} {data_out_12b[0][1][9]} {data_out_12b[0][1][10]} {data_out_12b[0][1][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 12 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {data_out_12b[2][1][0]} {data_out_12b[2][1][1]} {data_out_12b[2][1][2]} {data_out_12b[2][1][3]} {data_out_12b[2][1][4]} {data_out_12b[2][1][5]} {data_out_12b[2][1][6]} {data_out_12b[2][1][7]} {data_out_12b[2][1][8]} {data_out_12b[2][1][9]} {data_out_12b[2][1][10]} {data_out_12b[2][1][11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 8 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {valid_out[0]} {valid_out[1]} {valid_out[2]} {valid_out[3]} {valid_out[4]} {valid_out[5]} {valid_out[6]} {valid_out[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list ber_status]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list cb_status]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list ip_ready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list lanes_ready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list sync_in]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets p_3_out]
