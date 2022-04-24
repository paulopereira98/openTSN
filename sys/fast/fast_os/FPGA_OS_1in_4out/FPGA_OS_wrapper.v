// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jan  6 10:58:03 2020
// Host        : SKY-20180826GIH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode synth_stub e:/FPGA_OS/2.0/FPGA_OS_wrapper.v
// Design      : FPGA_OS_wrapper
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module FPGA_OS_wrapper(DDR_0_addr, DDR_0_ba, DDR_0_cas_n, DDR_0_ck_n, 
  DDR_0_ck_p, DDR_0_cke, DDR_0_cs_n, DDR_0_dm, DDR_0_dq, DDR_0_dqs_n, DDR_0_dqs_p, DDR_0_odt, 
  DDR_0_ras_n, DDR_0_reset_n, DDR_0_we_n, FIXED_IO_0_ddr_vrn, FIXED_IO_0_ddr_vrp, 
  FIXED_IO_0_mio, FIXED_IO_0_ps_clk, FIXED_IO_0_ps_porb, FIXED_IO_0_ps_srstb, 
  MDIO_ETHERNET_0_0_mdc, MDIO_ETHERNET_0_0_mdio_io, cyc_init, gmii_0_gtx_clk, 
  gmii_0_rx_clk, gmii_0_rx_dv, gmii_0_rx_er, gmii_0_rxd, gmii_0_tx_clk, gmii_0_tx_en, 
  gmii_0_tx_er, gmii_0_txd, gmii_1_gtx_clk, gmii_1_rx_clk, gmii_1_rx_dv, gmii_1_rx_er, 
  gmii_1_rxd, gmii_1_tx_clk, gmii_1_tx_en, gmii_1_tx_er, gmii_1_txd, gmii_2_gtx_clk, 
  gmii_2_rx_clk, gmii_2_rx_dv, gmii_2_rx_er, gmii_2_rxd, gmii_2_tx_clk, gmii_2_tx_en, 
  gmii_2_tx_er, gmii_2_txd, gmii_3_gtx_clk, gmii_3_rx_clk, gmii_3_rx_dv, gmii_3_rx_er, 
  gmii_3_rxd, gmii_3_tx_clk, gmii_3_tx_en, gmii_3_tx_er, gmii_3_txd, localbus_ack_n, 
  localbus_addr, localbus_cmd, localbus_cs_n, localbus_rdata, localbus_wdata, mdc_0, mdc_1, 
  mdc_2, mdc_3, mdio_0, mdio_1, mdio_2, mdio_3, pktin_data, pktin_data_wr, pktin_ready, pktin_valid, 
  pktin_valid_wr, pktout_0_data, pktout_0_data_wr, pktout_0_state, pktout_0_state_wr, 
  pktout_0_usedw, pktout_1_data, pktout_1_data_wr, pktout_1_state, pktout_1_state_wr, 
  pktout_1_usedw, pktout_2_data, pktout_2_data_wr, pktout_2_state, pktout_2_state_wr, 
  pktout_2_usedw, pktout_3_data, pktout_3_data_wr, pktout_3_state, pktout_3_state_wr, 
  pktout_3_usedw, port0_rst_n, port1_rst_n, port2_rst_n, port3_rst_n, ps_gmii_col, ps_gmii_crs, 
  ps_gmii_gtxclk, ps_gmii_rxclk, ps_gmii_rxd, ps_gmii_rxdv, ps_gmii_rxer, ps_gmii_txclk, 
  ps_gmii_txd, ps_gmii_txen, ps_gmii_txer, sys_clk, temp_cnt, user_clk, user_rst_n)
/* synthesis syn_black_box black_box_pad_pin="DDR_0_addr[14:0],DDR_0_ba[2:0],DDR_0_cas_n,DDR_0_ck_n,DDR_0_ck_p,DDR_0_cke,DDR_0_cs_n,DDR_0_dm[3:0],DDR_0_dq[31:0],DDR_0_dqs_n[3:0],DDR_0_dqs_p[3:0],DDR_0_odt,DDR_0_ras_n,DDR_0_reset_n,DDR_0_we_n,FIXED_IO_0_ddr_vrn,FIXED_IO_0_ddr_vrp,FIXED_IO_0_mio[53:0],FIXED_IO_0_ps_clk,FIXED_IO_0_ps_porb,FIXED_IO_0_ps_srstb,MDIO_ETHERNET_0_0_mdc,MDIO_ETHERNET_0_0_mdio_io,cyc_init,gmii_0_gtx_clk,gmii_0_rx_clk,gmii_0_rx_dv,gmii_0_rx_er,gmii_0_rxd[7:0],gmii_0_tx_clk,gmii_0_tx_en,gmii_0_tx_er,gmii_0_txd[7:0],gmii_1_gtx_clk,gmii_1_rx_clk,gmii_1_rx_dv,gmii_1_rx_er,gmii_1_rxd[7:0],gmii_1_tx_clk,gmii_1_tx_en,gmii_1_tx_er,gmii_1_txd[7:0],gmii_2_gtx_clk,gmii_2_rx_clk,gmii_2_rx_dv,gmii_2_rx_er,gmii_2_rxd[7:0],gmii_2_tx_clk,gmii_2_tx_en,gmii_2_tx_er,gmii_2_txd[7:0],gmii_3_gtx_clk,gmii_3_rx_clk,gmii_3_rx_dv,gmii_3_rx_er,gmii_3_rxd[7:0],gmii_3_tx_clk,gmii_3_tx_en,gmii_3_tx_er,gmii_3_txd[7:0],localbus_ack_n,localbus_addr[31:0],localbus_cmd,localbus_cs_n,localbus_rdata[31:0],localbus_wdata[31:0],mdc_0,mdc_1,mdc_2,mdc_3,mdio_0,mdio_1,mdio_2,mdio_3,pktin_data[133:0],pktin_data_wr,pktin_ready,pktin_valid,pktin_valid_wr,pktout_0_data[133:0],pktout_0_data_wr,pktout_0_state,pktout_0_state_wr,pktout_0_usedw[7:0],pktout_1_data[133:0],pktout_1_data_wr,pktout_1_state,pktout_1_state_wr,pktout_1_usedw[7:0],pktout_2_data[133:0],pktout_2_data_wr,pktout_2_state,pktout_2_state_wr,pktout_2_usedw[7:0],pktout_3_data[133:0],pktout_3_data_wr,pktout_3_state,pktout_3_state_wr,pktout_3_usedw[7:0],port0_rst_n,port1_rst_n,port2_rst_n,port3_rst_n,ps_gmii_col,ps_gmii_crs,ps_gmii_gtxclk,ps_gmii_rxclk,ps_gmii_rxd[7:0],ps_gmii_rxdv,ps_gmii_rxer,ps_gmii_txclk,ps_gmii_txd[7:0],ps_gmii_txen,ps_gmii_txer,sys_clk,temp_cnt[47:0],user_clk,user_rst_n" */;
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
  input cyc_init;
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
  input localbus_ack_n;
  output [31:0]localbus_addr;
  output localbus_cmd;
  output localbus_cs_n;
  input [31:0]localbus_rdata;
  output [31:0]localbus_wdata;
  output mdc_0;
  output mdc_1;
  output mdc_2;
  output mdc_3;
  inout mdio_0;
  inout mdio_1;
  inout mdio_2;
  inout mdio_3;
  output [133:0]pktin_data;
  output pktin_data_wr;
  input pktin_ready;
  output pktin_valid;
  output pktin_valid_wr;
  input [133:0]pktout_0_data;
  input pktout_0_data_wr;
  input pktout_0_state;
  input pktout_0_state_wr;
  output [7:0]pktout_0_usedw;
  input [133:0]pktout_1_data;
  input pktout_1_data_wr;
  input pktout_1_state;
  input pktout_1_state_wr;
  output [7:0]pktout_1_usedw;
  input [133:0]pktout_2_data;
  input pktout_2_data_wr;
  input pktout_2_state;
  input pktout_2_state_wr;
  output [7:0]pktout_2_usedw;
  input [133:0]pktout_3_data;
  input pktout_3_data_wr;
  input pktout_3_state;
  input pktout_3_state_wr;
  output [7:0]pktout_3_usedw;
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
  output [7:0]ps_gmii_txd;
  output ps_gmii_txen;
  output ps_gmii_txer;
  input sys_clk;
  input [47:0]temp_cnt;
  output user_clk;
  output user_rst_n;
endmodule
