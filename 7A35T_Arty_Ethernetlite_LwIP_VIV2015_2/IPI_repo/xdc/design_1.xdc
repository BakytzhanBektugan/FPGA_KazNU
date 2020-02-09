#Clock constraints
create_clock -period 10.000 -name sys_clock [get_ports sys_clock]

create_clock -period 40.000 -name eth_phy_clk [get_ports eth_phy_clk]

create_clock -period 40.000 -name eth_mii_tx_clk [get_nets design_1_i/eth_mii_tx_clk]
create_clock -period 40.000 -name eth_mii_rx_clk [get_nets design_1_i/eth_mii_rx_clk]

##System clock
#set_property PACKAGE_PIN E3 [get_ports sys_clock]
#set_property IOSTANDARD LVCMOS33 [get_ports sys_clock]

##Ethernet clock
set_property PACKAGE_PIN G18 [get_ports eth_phy_clk]
set_property IOSTANDARD LVCMOS33 [get_ports eth_phy_clk]


#Ethernet RJ45 (J2)
set_property IOB TRUE [get_ports eth_mii_col]
set_property IOB TRUE [get_ports eth_mii_crs]
set_property IOB TRUE [get_ports eth_mii_rx_dv]
set_property IOB TRUE [get_ports eth_mii_rx_er]
set_property IOB TRUE [get_ports {eth_mii_rxd[3]}]
set_property IOB TRUE [get_ports {eth_mii_rxd[2]}]
set_property IOB TRUE [get_ports {eth_mii_rxd[1]}]
set_property IOB TRUE [get_ports {eth_mii_rxd[0]}]
set_property IOB TRUE [get_ports eth_mii_tx_en]
set_property IOB TRUE [get_ports {eth_mii_txd[3]}]
set_property IOB TRUE [get_ports {eth_mii_txd[2]}]
set_property IOB TRUE [get_ports {eth_mii_txd[1]}]
set_property IOB TRUE [get_ports {eth_mii_txd[0]}]

#bitgen settings
set_property CONFIG_MODE SPIx4 [current_design]
#set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR YES [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 66 [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.CONFIG.M0PIN PULLUP [current_design]
set_property BITSTREAM.CONFIG.M1PIN PULLDOWN [current_design]
set_property BITSTREAM.CONFIG.M2PIN PULLDOWN [current_design]

