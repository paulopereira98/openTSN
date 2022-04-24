//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
//Date        : Fri Jul 20 15:27:02 2018
//Host        : DESKTOP-O5LOJV5 running 64-bit major release  (build 9200)
//Command     : generate_target OpenBox_S4.bd
//Design      : OpenBox_S4
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module OPEN_TSN
   (DDR_0_addr,
    DDR_0_ba,
    DDR_0_cas_n,
    DDR_0_ck_n,
    DDR_0_ck_p,
    DDR_0_cke,
    DDR_0_cs_n,
    DDR_0_dm,
    DDR_0_dq,
    DDR_0_dqs_n,
    DDR_0_dqs_p,
    DDR_0_odt,
    DDR_0_ras_n,
    DDR_0_reset_n,
    DDR_0_we_n,
    FIXED_IO_0_ddr_vrn,
    FIXED_IO_0_ddr_vrp,
    FIXED_IO_0_mio,
    FIXED_IO_0_ps_clk,
    FIXED_IO_0_ps_porb,
    FIXED_IO_0_ps_srstb,
    gmii_0_rx_clk,
    gmii_0_rx_dv,
    gmii_0_rx_er,
    gmii_0_rxd,
    gmii_0_tx_clk,
    gmii_0_tx_en,
    gmii_0_tx_er,
    gmii_0_txd,
	gmii_0_gtx_clk,
    gmii_1_rx_clk,
    gmii_1_rx_dv,
    gmii_1_rx_er,
    gmii_1_rxd,
    gmii_1_tx_clk,
    gmii_1_tx_en,
    gmii_1_tx_er,
    gmii_1_txd,
	gmii_1_gtx_clk,
    gmii_2_rx_clk,
    gmii_2_rx_dv,
    gmii_2_rx_er,
    gmii_2_rxd,
    gmii_2_tx_clk,
    gmii_2_tx_en,
    gmii_2_tx_er,
    gmii_2_txd,
	gmii_2_gtx_clk,
    gmii_3_rx_clk,
    gmii_3_rx_dv,
    gmii_3_rx_er,
    gmii_3_rxd,
    gmii_3_tx_clk,
    gmii_3_tx_en,
    gmii_3_tx_er,
    gmii_3_txd,
	gmii_3_gtx_clk,
    mdc_0, 
    mdc_1, 
    mdc_2, 
    mdc_3, 	
    mdio_0,
	mdio_1,
    mdio_2,
    mdio_3,	
    port0_rst_n,
    port1_rst_n,
    port2_rst_n,
    port3_rst_n,
    ps_gmii_col,
    ps_gmii_crs,
    ps_gmii_gtxclk,
    ps_gmii_rxclk,
    ps_gmii_rxd,
    ps_gmii_rxdv,
    ps_gmii_rxer,
    ps_gmii_txclk,
    ps_gmii_txd,
    ps_gmii_txen,
    ps_gmii_txer,
    sys_clk,
	MDIO_ETHERNET_0_0_mdc,
    MDIO_ETHERNET_0_0_mdio_io
	);
	
	
  inout [14:0]DDR_0_addr;
  inout [2:0]DDR_0_ba;
  inout DDR_0_cas_n;
  inout DDR_0_ck_n;
  inout DDR_0_ck_p;
  inout DDR_0_cke;
  inout DDR_0_cs_n;
  inout [3:0]DDR_0_dm;
  inout [31:0]DDR_0_dq;
  inout [3:0]DDR_0_dqs_n;
  inout [3:0]DDR_0_dqs_p;
  inout DDR_0_odt;
  inout DDR_0_ras_n;
  inout DDR_0_reset_n;
  inout DDR_0_we_n;
  inout FIXED_IO_0_ddr_vrn;
  inout FIXED_IO_0_ddr_vrp;
  inout [53:0]FIXED_IO_0_mio;
  inout FIXED_IO_0_ps_clk;
  inout FIXED_IO_0_ps_porb;
  inout FIXED_IO_0_ps_srstb;
  output MDIO_ETHERNET_0_0_mdc;
  inout MDIO_ETHERNET_0_0_mdio_io;

  output gmii_0_gtx_clk;
  input gmii_0_rx_clk;
  input gmii_0_rx_dv;
  input gmii_0_rx_er;
  input [7:0]gmii_0_rxd;
  input gmii_0_tx_clk;
  output gmii_0_tx_en;
  output gmii_0_tx_er;
  output [7:0]gmii_0_txd;
  output gmii_1_gtx_clk;
  input gmii_1_rx_clk;
  input gmii_1_rx_dv;
  input gmii_1_rx_er;
  input [7:0]gmii_1_rxd;
  input gmii_1_tx_clk;
  output gmii_1_tx_en;
  output gmii_1_tx_er;
  output [7:0]gmii_1_txd;
  output gmii_2_gtx_clk;
  input gmii_2_rx_clk;
  input gmii_2_rx_dv;
  input gmii_2_rx_er;
  input [7:0]gmii_2_rxd;
  input gmii_2_tx_clk;
  output gmii_2_tx_en;
  output gmii_2_tx_er;
  output [7:0]gmii_2_txd;
  output gmii_3_gtx_clk;
  input gmii_3_rx_clk;
  input gmii_3_rx_dv;
  input gmii_3_rx_er;
  input [7:0]gmii_3_rxd;
  input gmii_3_tx_clk;
  output gmii_3_tx_en;
  output gmii_3_tx_er;
  output [7:0]gmii_3_txd;

  output mdc_0;
  output mdc_1;
  output mdc_2;
  output mdc_3;
  inout mdio_0;
  inout mdio_1;
  inout mdio_2;
  inout mdio_3;

  output port0_rst_n;
  output port1_rst_n;
  output port2_rst_n;
  output port3_rst_n;
  input ps_gmii_col;
  input ps_gmii_crs;
  output ps_gmii_gtxclk;
  input ps_gmii_rxclk;
  input [7:0]ps_gmii_rxd;
  input ps_gmii_rxdv;
  input ps_gmii_rxer;
  input ps_gmii_txclk;
  output ps_gmii_txen;
  output ps_gmii_txer;
  output [7:0]ps_gmii_txd;
  input sys_clk;

 //localbus
  wire localbus_ack_n;
  wire  [31:0]localbus_addr;
  wire  localbus_cs_n;
  wire [31:0]localbus_rdata;
  wire  [31:0]localbus_wdata;
  wire  localbus_cmd;
  
  wire cyc_init;
  wire [47:0] temp_cnt;
  wire clk;
  wire rst_n;
  
  wire [133:0] pktin_data;
  wire pktin_data_wr;
  wire pktin_ready;
  wire pktin_valid;
  wire pktin_valid_wr;
  
  wire [133:0] pktout_data0;
  wire pktout_data_wr0;
  wire pktout_valid0;
  wire pktout_valid_wr0;
  wire [7:0] pktout_usedw0;
  
  wire [133:0] pktout_data1;
  wire pktout_data_wr1;
  wire pktout_valid1;
  wire pktout_valid_wr1;
  wire [7:0] pktout_usedw1;
  
  wire [133:0] pktout_data2;
  wire pktout_data_wr2;
  wire pktout_valid2;
  wire pktout_valid_wr2;

  wire [133:0] pktout_data3;
  wire pktout_data_wr3;
  wire pktout_valid3;
  wire pktout_valid_wr3;  
  
  FPGA_OS_wrapper FPGA_OS(
      .DDR_0_addr(DDR_0_addr), 
	  .DDR_0_ba(DDR_0_ba),
      .DDR_0_cas_n(DDR_0_cas_n),
      .DDR_0_ck_n(DDR_0_ck_n), 
      .DDR_0_ck_p(DDR_0_ck_p), 
	  .DDR_0_cke(DDR_0_cke), 
	  .DDR_0_cs_n(DDR_0_cs_n), 
	  .DDR_0_dm(DDR_0_dm), 
	  .DDR_0_dq(DDR_0_dq), 
	  .DDR_0_dqs_n(DDR_0_dqs_n), 
	  .DDR_0_dqs_p(DDR_0_dqs_p), 
	  .DDR_0_odt(DDR_0_odt), 
      .DDR_0_ras_n(DDR_0_ras_n), 
	  .DDR_0_reset_n(DDR_0_reset_n), 
	  .DDR_0_we_n(DDR_0_we_n), 
	  .FIXED_IO_0_ddr_vrn(FIXED_IO_0_ddr_vrn), 
	  .FIXED_IO_0_ddr_vrp(FIXED_IO_0_ddr_vrp), 
      .FIXED_IO_0_mio(FIXED_IO_0_mio), 
	  .FIXED_IO_0_ps_clk(FIXED_IO_0_ps_clk), 
	  .FIXED_IO_0_ps_porb(FIXED_IO_0_ps_porb), 
	  .FIXED_IO_0_ps_srstb(FIXED_IO_0_ps_srstb), 
      .MDIO_ETHERNET_0_0_mdc(MDIO_ETHERNET_0_0_mdc), 
	  .MDIO_ETHERNET_0_0_mdio_io(MDIO_ETHERNET_0_0_mdio_io), 
	  .cyc_init(cyc_init), 
	  .gmii_0_gtx_clk(gmii_0_gtx_clk), 
      .gmii_0_rx_clk(gmii_0_rx_clk), 
	  .gmii_0_rx_dv(gmii_0_rx_dv), 
	  .gmii_0_rx_er(gmii_0_rx_er), 
	  .gmii_0_rxd(gmii_0_rxd), 
	  .gmii_0_tx_clk(gmii_0_tx_clk), 
	  .gmii_0_tx_en(gmii_0_tx_en), 
      .gmii_0_tx_er(gmii_0_tx_er), 
	  .gmii_0_txd(gmii_0_txd), 
	  .gmii_1_gtx_clk(gmii_1_gtx_clk), 
	  .gmii_1_rx_clk(gmii_1_rx_clk), 
	  .gmii_1_rx_dv(gmii_1_rx_dv), 
	  .gmii_1_rx_er(gmii_1_rx_er), 
      .gmii_1_rxd(gmii_1_rxd), 
	  .gmii_1_tx_clk(gmii_1_tx_clk), 
	  .gmii_1_tx_en(gmii_1_tx_en), 
	  .gmii_1_tx_er(gmii_1_tx_er), 
	  .gmii_1_txd(gmii_1_txd), 
	  .gmii_2_gtx_clk(gmii_2_gtx_clk), 
      .gmii_2_rx_clk(gmii_2_rx_clk), 
	  .gmii_2_rx_dv(gmii_2_rx_dv), 
	  .gmii_2_rx_er(gmii_2_rx_er), 
	  .gmii_2_rxd(gmii_2_rxd), 
	  .gmii_2_tx_clk(gmii_2_tx_clk), 
	  .gmii_2_tx_en(gmii_2_tx_en), 
      .gmii_2_tx_er(gmii_2_tx_er), 
	  .gmii_2_txd(gmii_2_txd), 
	  .gmii_3_gtx_clk(gmii_3_gtx_clk), 
	  .gmii_3_rx_clk(gmii_3_rx_clk), 
	  .gmii_3_rx_dv(gmii_3_rx_dv), 
	  .gmii_3_rx_er(gmii_3_rx_er), 
      .gmii_3_rxd(gmii_3_rxd), 
	  .gmii_3_tx_clk(gmii_3_tx_clk), 
	  .gmii_3_tx_en(gmii_3_tx_en), 
	  .gmii_3_tx_er(gmii_3_tx_er), 
	  .gmii_3_txd(gmii_3_txd), 
	  .localbus_ack_n(localbus_ack_n), 
      .localbus_addr(localbus_addr), 
	  .localbus_cmd(localbus_cmd), 
	  .localbus_cs_n(localbus_cs_n), 
	  .localbus_rdata(localbus_rdata), 
	  .localbus_wdata(localbus_wdata), 
	  .mdc_0(mdc_0), 
	  .mdc_1(mdc_1), 
      .mdc_2(mdc_2), 
	  .mdc_3(mdc_3), 
	  .mdio_0(mdio_0), 
	  .mdio_1(mdio_1), 
	  .mdio_2(mdio_2), 
	  .mdio_3(mdio_3), 
	  .pktin_data(pktin_data), 
	  .pktin_data_wr(pktin_data_wr), 
	  .pktin_ready(pktin_ready), 
	  .pktin_valid(pktin_valid), 
      .pktin_valid_wr(pktin_valid_wr), 
	  
	  .pktout_0_data(pktout_data0), 
	  .pktout_0_data_wr(pktout_data_wr0), 
	  .pktout_0_state(pktout_valid0), 
	  .pktout_0_state_wr(pktout_valid_wr0), 
      .pktout_0_usedw(pktout_usedw0), 
	  .pktout_1_data(pktout_data1), 
	  .pktout_1_data_wr(pktout_data_wr1), 
	  .pktout_1_state(pktout_valid1), 
	  .pktout_1_state_wr(pktout_valid_wr1), 
      .pktout_1_usedw(pktout_usedw1), 
	  .pktout_2_data(pktout_data2), 
	  .pktout_2_data_wr(pktout_data_wr2), 
	  .pktout_2_state(pktout_valid2), 
	  .pktout_2_state_wr(pktout_valid_wr2), 
      .pktout_2_usedw(), 
	  .pktout_3_data(pktout_data3), 
	  .pktout_3_data_wr(pktout_data_wr3), 
	  .pktout_3_state(pktout_valid3), 
	  .pktout_3_state_wr(pktout_valid_wr3), 
      .pktout_3_usedw(), 
	  .port0_rst_n(port0_rst_n), 
	  .port1_rst_n(port1_rst_n), 
	  .port2_rst_n(port2_rst_n), 
	  .port3_rst_n(port3_rst_n), 
	  .ps_gmii_col(ps_gmii_col), 
	  .ps_gmii_crs(ps_gmii_crs), 
      .ps_gmii_gtxclk(ps_gmii_gtxclk), 
	  .ps_gmii_rxclk(ps_gmii_rxclk), 
	  .ps_gmii_rxd(ps_gmii_rxd), 
	  .ps_gmii_rxdv(ps_gmii_rxdv), 
	  .ps_gmii_rxer(ps_gmii_rxer), 
	  .ps_gmii_txclk(ps_gmii_txclk), 
      .ps_gmii_txen(ps_gmii_txen), 
	  .ps_gmii_txer(ps_gmii_txer), 
	  .ps_gmii_txd(ps_gmii_txd), 
	  .sys_clk(sys_clk), 
	  .temp_cnt(temp_cnt), 
	  .user_clk(clk), 
	  .user_rst_n(rst_n)
  );
  
  
  um um_inst(
     .clk(clk),
	 .rst_n(rst_n),
	 
	 .pktout_usedw_0(pktout_usedw0),
	 .pktout_usedw_1(pktout_usedw1),
	 
	 .pktin_data(pktin_data),
	 .pktin_data_wr(pktin_data_wr),
	 .pktin_ready(pktin_ready),
	 .pktin_valid(pktin_valid),
	 .pktin_valid_wr(pktin_valid_wr),
     
     .cfg_cs_n(localbus_cs_n),
	 .cfg_ack_n(localbus_ack_n),
	 .cfg_rw(localbus_cmd),
	 .cfg_addr(localbus_addr),
	 .cfg_wdata(localbus_wdata),
	 .cfg_rdata(localbus_rdata),
	 
	 .cyc_init(cyc_init),
	 .temp_cnt(temp_cnt),
	 
	 .pktout_data_0(pktout_data0),
	 .pktout_data_wr_0(pktout_data_wr0),
	 .pktout_valid_0(pktout_valid0),
	 .pktout_valid_wr_0(pktout_valid_wr0),

	 .pktout_data_1(pktout_data1),
	 .pktout_data_wr_1(pktout_data_wr1),
	 .pktout_valid_1(pktout_valid1),
	 .pktout_valid_wr_1(pktout_valid_wr1),
	 
	 .port2_pktout_data(pktout_data2),
	 .port2_pktout_data_wr(pktout_data_wr2),
	 .port2_pktout_valid(pktout_valid2),
	 .port2_pktout_valid_wr(pktout_valid_wr2),

	 .port3_pktout_data(pktout_data3),
	 .port3_pktout_data_wr(pktout_data_wr3),
	 .port3_pktout_valid(pktout_valid3),
	 .port3_pktout_valid_wr(pktout_valid_wr3)
  );
  


endmodule