//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
//Date        : Mon Aug 05 13:44:21 2019
//Host        : DESKTOP-9VGOSSF running 64-bit major release  (build 9200)
//Command     : generate_target mb_server.bd
//Design      : mb_server
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_12ROQEU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_ds_ARADDR;
  wire [1:0]m00_couplers_to_auto_ds_ARBURST;
  wire [3:0]m00_couplers_to_auto_ds_ARCACHE;
  wire [1:0]m00_couplers_to_auto_ds_ARID;
  wire [7:0]m00_couplers_to_auto_ds_ARLEN;
  wire [0:0]m00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m00_couplers_to_auto_ds_ARPROT;
  wire [3:0]m00_couplers_to_auto_ds_ARQOS;
  wire m00_couplers_to_auto_ds_ARREADY;
  wire [3:0]m00_couplers_to_auto_ds_ARREGION;
  wire [2:0]m00_couplers_to_auto_ds_ARSIZE;
  wire m00_couplers_to_auto_ds_ARVALID;
  wire [31:0]m00_couplers_to_auto_ds_AWADDR;
  wire [1:0]m00_couplers_to_auto_ds_AWBURST;
  wire [3:0]m00_couplers_to_auto_ds_AWCACHE;
  wire [1:0]m00_couplers_to_auto_ds_AWID;
  wire [7:0]m00_couplers_to_auto_ds_AWLEN;
  wire [0:0]m00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m00_couplers_to_auto_ds_AWPROT;
  wire [3:0]m00_couplers_to_auto_ds_AWQOS;
  wire m00_couplers_to_auto_ds_AWREADY;
  wire [3:0]m00_couplers_to_auto_ds_AWREGION;
  wire [2:0]m00_couplers_to_auto_ds_AWSIZE;
  wire m00_couplers_to_auto_ds_AWVALID;
  wire [1:0]m00_couplers_to_auto_ds_BID;
  wire m00_couplers_to_auto_ds_BREADY;
  wire [1:0]m00_couplers_to_auto_ds_BRESP;
  wire m00_couplers_to_auto_ds_BVALID;
  wire [127:0]m00_couplers_to_auto_ds_RDATA;
  wire [1:0]m00_couplers_to_auto_ds_RID;
  wire m00_couplers_to_auto_ds_RLAST;
  wire m00_couplers_to_auto_ds_RREADY;
  wire [1:0]m00_couplers_to_auto_ds_RRESP;
  wire m00_couplers_to_auto_ds_RVALID;
  wire [127:0]m00_couplers_to_auto_ds_WDATA;
  wire m00_couplers_to_auto_ds_WLAST;
  wire m00_couplers_to_auto_ds_WREADY;
  wire [15:0]m00_couplers_to_auto_ds_WSTRB;
  wire m00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[1:0] = m00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[1:0] = m00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_ds_ARID = S_AXI_arid[1:0];
  assign m00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_ds_AWID = S_AXI_awid[1:0];
  assign m00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  mb_server_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_ds_BID),
        .s_axi_bready(m00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m00_couplers_to_auto_ds_RID),
        .s_axi_rlast(m00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_ds_WVALID));
  mb_server_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_PMJ2SU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [1:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [1:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_m01_couplers_ARADDR;
  wire [1:0]auto_cc_to_m01_couplers_ARBURST;
  wire [3:0]auto_cc_to_m01_couplers_ARCACHE;
  wire [1:0]auto_cc_to_m01_couplers_ARID;
  wire [7:0]auto_cc_to_m01_couplers_ARLEN;
  wire [0:0]auto_cc_to_m01_couplers_ARLOCK;
  wire [2:0]auto_cc_to_m01_couplers_ARPROT;
  wire [3:0]auto_cc_to_m01_couplers_ARQOS;
  wire auto_cc_to_m01_couplers_ARREADY;
  wire [2:0]auto_cc_to_m01_couplers_ARSIZE;
  wire auto_cc_to_m01_couplers_ARVALID;
  wire [31:0]auto_cc_to_m01_couplers_AWADDR;
  wire [1:0]auto_cc_to_m01_couplers_AWBURST;
  wire [3:0]auto_cc_to_m01_couplers_AWCACHE;
  wire [1:0]auto_cc_to_m01_couplers_AWID;
  wire [7:0]auto_cc_to_m01_couplers_AWLEN;
  wire [0:0]auto_cc_to_m01_couplers_AWLOCK;
  wire [2:0]auto_cc_to_m01_couplers_AWPROT;
  wire [3:0]auto_cc_to_m01_couplers_AWQOS;
  wire auto_cc_to_m01_couplers_AWREADY;
  wire [2:0]auto_cc_to_m01_couplers_AWSIZE;
  wire auto_cc_to_m01_couplers_AWVALID;
  wire [1:0]auto_cc_to_m01_couplers_BID;
  wire auto_cc_to_m01_couplers_BREADY;
  wire [1:0]auto_cc_to_m01_couplers_BRESP;
  wire auto_cc_to_m01_couplers_BVALID;
  wire [127:0]auto_cc_to_m01_couplers_RDATA;
  wire [1:0]auto_cc_to_m01_couplers_RID;
  wire auto_cc_to_m01_couplers_RLAST;
  wire auto_cc_to_m01_couplers_RREADY;
  wire [1:0]auto_cc_to_m01_couplers_RRESP;
  wire auto_cc_to_m01_couplers_RVALID;
  wire [127:0]auto_cc_to_m01_couplers_WDATA;
  wire auto_cc_to_m01_couplers_WLAST;
  wire auto_cc_to_m01_couplers_WREADY;
  wire [15:0]auto_cc_to_m01_couplers_WSTRB;
  wire auto_cc_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_cc_ARADDR;
  wire [1:0]m01_couplers_to_auto_cc_ARBURST;
  wire [3:0]m01_couplers_to_auto_cc_ARCACHE;
  wire [1:0]m01_couplers_to_auto_cc_ARID;
  wire [7:0]m01_couplers_to_auto_cc_ARLEN;
  wire [0:0]m01_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m01_couplers_to_auto_cc_ARPROT;
  wire [3:0]m01_couplers_to_auto_cc_ARQOS;
  wire m01_couplers_to_auto_cc_ARREADY;
  wire [3:0]m01_couplers_to_auto_cc_ARREGION;
  wire [2:0]m01_couplers_to_auto_cc_ARSIZE;
  wire m01_couplers_to_auto_cc_ARVALID;
  wire [31:0]m01_couplers_to_auto_cc_AWADDR;
  wire [1:0]m01_couplers_to_auto_cc_AWBURST;
  wire [3:0]m01_couplers_to_auto_cc_AWCACHE;
  wire [1:0]m01_couplers_to_auto_cc_AWID;
  wire [7:0]m01_couplers_to_auto_cc_AWLEN;
  wire [0:0]m01_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m01_couplers_to_auto_cc_AWPROT;
  wire [3:0]m01_couplers_to_auto_cc_AWQOS;
  wire m01_couplers_to_auto_cc_AWREADY;
  wire [3:0]m01_couplers_to_auto_cc_AWREGION;
  wire [2:0]m01_couplers_to_auto_cc_AWSIZE;
  wire m01_couplers_to_auto_cc_AWVALID;
  wire [1:0]m01_couplers_to_auto_cc_BID;
  wire m01_couplers_to_auto_cc_BREADY;
  wire [1:0]m01_couplers_to_auto_cc_BRESP;
  wire m01_couplers_to_auto_cc_BVALID;
  wire [127:0]m01_couplers_to_auto_cc_RDATA;
  wire [1:0]m01_couplers_to_auto_cc_RID;
  wire m01_couplers_to_auto_cc_RLAST;
  wire m01_couplers_to_auto_cc_RREADY;
  wire [1:0]m01_couplers_to_auto_cc_RRESP;
  wire m01_couplers_to_auto_cc_RVALID;
  wire [127:0]m01_couplers_to_auto_cc_WDATA;
  wire m01_couplers_to_auto_cc_WLAST;
  wire m01_couplers_to_auto_cc_WREADY;
  wire [15:0]m01_couplers_to_auto_cc_WSTRB;
  wire m01_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[1:0] = auto_cc_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_cc_to_m01_couplers_ARLEN;
  assign M_AXI_arlock = auto_cc_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_m01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[1:0] = auto_cc_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_cc_to_m01_couplers_AWLEN;
  assign M_AXI_awlock = auto_cc_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_m01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_cc_to_m01_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_cc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[1:0] = m01_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[127:0] = m01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[1:0] = m01_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = m01_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m01_couplers_BID = M_AXI_bid[1:0];
  assign auto_cc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m01_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_cc_to_m01_couplers_RID = M_AXI_rid[1:0];
  assign auto_cc_to_m01_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_cc_ARID = S_AXI_arid[1:0];
  assign m01_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_cc_AWID = S_AXI_awid[1:0];
  assign m01_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_cc_WDATA = S_AXI_wdata[127:0];
  assign m01_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[15:0];
  assign m01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  mb_server_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m01_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_m01_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_m01_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_m01_couplers_ARID),
        .m_axi_arlen(auto_cc_to_m01_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_m01_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_m01_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_m01_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_m01_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_m01_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_m01_couplers_AWCACHE),
        .m_axi_awid(auto_cc_to_m01_couplers_AWID),
        .m_axi_awlen(auto_cc_to_m01_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_m01_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_m01_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_m01_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_m01_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_m01_couplers_AWVALID),
        .m_axi_bid(auto_cc_to_m01_couplers_BID),
        .m_axi_bready(auto_cc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m01_couplers_RDATA),
        .m_axi_rid(auto_cc_to_m01_couplers_RID),
        .m_axi_rlast(auto_cc_to_m01_couplers_RLAST),
        .m_axi_rready(auto_cc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m01_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_m01_couplers_WLAST),
        .m_axi_wready(auto_cc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(m01_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m01_couplers_to_auto_cc_ARID),
        .s_axi_arlen(m01_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(m01_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(m01_couplers_to_auto_cc_AWID),
        .s_axi_awlen(m01_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(m01_couplers_to_auto_cc_BID),
        .s_axi_bready(m01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_cc_RDATA),
        .s_axi_rid(m01_couplers_to_auto_cc_RID),
        .s_axi_rlast(m01_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_cc_WVALID));
endmodule

module m02_couplers_imp_1YRNZUV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m02_couplers_ARADDR;
  wire auto_pc_to_m02_couplers_ARREADY;
  wire auto_pc_to_m02_couplers_ARVALID;
  wire [31:0]auto_pc_to_m02_couplers_AWADDR;
  wire auto_pc_to_m02_couplers_AWREADY;
  wire auto_pc_to_m02_couplers_AWVALID;
  wire auto_pc_to_m02_couplers_BREADY;
  wire [1:0]auto_pc_to_m02_couplers_BRESP;
  wire auto_pc_to_m02_couplers_BVALID;
  wire [31:0]auto_pc_to_m02_couplers_RDATA;
  wire auto_pc_to_m02_couplers_RREADY;
  wire [1:0]auto_pc_to_m02_couplers_RRESP;
  wire auto_pc_to_m02_couplers_RVALID;
  wire [31:0]auto_pc_to_m02_couplers_WDATA;
  wire auto_pc_to_m02_couplers_WREADY;
  wire [3:0]auto_pc_to_m02_couplers_WSTRB;
  wire auto_pc_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_ds_ARADDR;
  wire [1:0]m02_couplers_to_auto_ds_ARBURST;
  wire [3:0]m02_couplers_to_auto_ds_ARCACHE;
  wire [1:0]m02_couplers_to_auto_ds_ARID;
  wire [7:0]m02_couplers_to_auto_ds_ARLEN;
  wire [0:0]m02_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m02_couplers_to_auto_ds_ARPROT;
  wire [3:0]m02_couplers_to_auto_ds_ARQOS;
  wire m02_couplers_to_auto_ds_ARREADY;
  wire [3:0]m02_couplers_to_auto_ds_ARREGION;
  wire [2:0]m02_couplers_to_auto_ds_ARSIZE;
  wire m02_couplers_to_auto_ds_ARVALID;
  wire [31:0]m02_couplers_to_auto_ds_AWADDR;
  wire [1:0]m02_couplers_to_auto_ds_AWBURST;
  wire [3:0]m02_couplers_to_auto_ds_AWCACHE;
  wire [1:0]m02_couplers_to_auto_ds_AWID;
  wire [7:0]m02_couplers_to_auto_ds_AWLEN;
  wire [0:0]m02_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m02_couplers_to_auto_ds_AWPROT;
  wire [3:0]m02_couplers_to_auto_ds_AWQOS;
  wire m02_couplers_to_auto_ds_AWREADY;
  wire [3:0]m02_couplers_to_auto_ds_AWREGION;
  wire [2:0]m02_couplers_to_auto_ds_AWSIZE;
  wire m02_couplers_to_auto_ds_AWVALID;
  wire [1:0]m02_couplers_to_auto_ds_BID;
  wire m02_couplers_to_auto_ds_BREADY;
  wire [1:0]m02_couplers_to_auto_ds_BRESP;
  wire m02_couplers_to_auto_ds_BVALID;
  wire [127:0]m02_couplers_to_auto_ds_RDATA;
  wire [1:0]m02_couplers_to_auto_ds_RID;
  wire m02_couplers_to_auto_ds_RLAST;
  wire m02_couplers_to_auto_ds_RREADY;
  wire [1:0]m02_couplers_to_auto_ds_RRESP;
  wire m02_couplers_to_auto_ds_RVALID;
  wire [127:0]m02_couplers_to_auto_ds_WDATA;
  wire m02_couplers_to_auto_ds_WLAST;
  wire m02_couplers_to_auto_ds_WREADY;
  wire [15:0]m02_couplers_to_auto_ds_WSTRB;
  wire m02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[1:0] = m02_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[1:0] = m02_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_ds_ARID = S_AXI_arid[1:0];
  assign m02_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_ds_AWID = S_AXI_awid[1:0];
  assign m02_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m02_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  mb_server_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m02_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m02_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m02_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m02_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m02_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_ds_BID),
        .s_axi_bready(m02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m02_couplers_to_auto_ds_RID),
        .s_axi_rlast(m02_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_ds_WVALID));
  mb_server_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m02_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m02_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m02_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m03_couplers_imp_BCW1LR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [12:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [12:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [12:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [12:0]auto_pc_to_m03_couplers_ARADDR;
  wire auto_pc_to_m03_couplers_ARREADY;
  wire auto_pc_to_m03_couplers_ARVALID;
  wire [12:0]auto_pc_to_m03_couplers_AWADDR;
  wire auto_pc_to_m03_couplers_AWREADY;
  wire auto_pc_to_m03_couplers_AWVALID;
  wire auto_pc_to_m03_couplers_BREADY;
  wire [1:0]auto_pc_to_m03_couplers_BRESP;
  wire auto_pc_to_m03_couplers_BVALID;
  wire [31:0]auto_pc_to_m03_couplers_RDATA;
  wire auto_pc_to_m03_couplers_RREADY;
  wire [1:0]auto_pc_to_m03_couplers_RRESP;
  wire auto_pc_to_m03_couplers_RVALID;
  wire [31:0]auto_pc_to_m03_couplers_WDATA;
  wire auto_pc_to_m03_couplers_WREADY;
  wire [3:0]auto_pc_to_m03_couplers_WSTRB;
  wire auto_pc_to_m03_couplers_WVALID;
  wire [31:0]m03_couplers_to_auto_ds_ARADDR;
  wire [1:0]m03_couplers_to_auto_ds_ARBURST;
  wire [3:0]m03_couplers_to_auto_ds_ARCACHE;
  wire [1:0]m03_couplers_to_auto_ds_ARID;
  wire [7:0]m03_couplers_to_auto_ds_ARLEN;
  wire [0:0]m03_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m03_couplers_to_auto_ds_ARPROT;
  wire [3:0]m03_couplers_to_auto_ds_ARQOS;
  wire m03_couplers_to_auto_ds_ARREADY;
  wire [3:0]m03_couplers_to_auto_ds_ARREGION;
  wire [2:0]m03_couplers_to_auto_ds_ARSIZE;
  wire m03_couplers_to_auto_ds_ARVALID;
  wire [31:0]m03_couplers_to_auto_ds_AWADDR;
  wire [1:0]m03_couplers_to_auto_ds_AWBURST;
  wire [3:0]m03_couplers_to_auto_ds_AWCACHE;
  wire [1:0]m03_couplers_to_auto_ds_AWID;
  wire [7:0]m03_couplers_to_auto_ds_AWLEN;
  wire [0:0]m03_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m03_couplers_to_auto_ds_AWPROT;
  wire [3:0]m03_couplers_to_auto_ds_AWQOS;
  wire m03_couplers_to_auto_ds_AWREADY;
  wire [3:0]m03_couplers_to_auto_ds_AWREGION;
  wire [2:0]m03_couplers_to_auto_ds_AWSIZE;
  wire m03_couplers_to_auto_ds_AWVALID;
  wire [1:0]m03_couplers_to_auto_ds_BID;
  wire m03_couplers_to_auto_ds_BREADY;
  wire [1:0]m03_couplers_to_auto_ds_BRESP;
  wire m03_couplers_to_auto_ds_BVALID;
  wire [127:0]m03_couplers_to_auto_ds_RDATA;
  wire [1:0]m03_couplers_to_auto_ds_RID;
  wire m03_couplers_to_auto_ds_RLAST;
  wire m03_couplers_to_auto_ds_RREADY;
  wire [1:0]m03_couplers_to_auto_ds_RRESP;
  wire m03_couplers_to_auto_ds_RVALID;
  wire [127:0]m03_couplers_to_auto_ds_WDATA;
  wire m03_couplers_to_auto_ds_WLAST;
  wire m03_couplers_to_auto_ds_WREADY;
  wire [15:0]m03_couplers_to_auto_ds_WSTRB;
  wire m03_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[12:0] = auto_pc_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = auto_pc_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m03_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[1:0] = m03_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m03_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[1:0] = m03_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m03_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_auto_ds_ARID = S_AXI_arid[1:0];
  assign m03_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m03_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m03_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m03_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_auto_ds_AWID = S_AXI_awid[1:0];
  assign m03_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m03_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m03_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m03_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m03_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m03_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m03_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  mb_server_auto_ds_2 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_ds_ARADDR[12:0]),
        .s_axi_arburst(m03_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m03_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m03_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m03_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m03_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m03_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m03_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m03_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m03_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m03_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m03_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_ds_AWADDR[12:0]),
        .s_axi_awburst(m03_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m03_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m03_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m03_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m03_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m03_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m03_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m03_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m03_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m03_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m03_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m03_couplers_to_auto_ds_BID),
        .s_axi_bready(m03_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m03_couplers_to_auto_ds_RID),
        .s_axi_rlast(m03_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m03_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m03_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m03_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_ds_WVALID));
  mb_server_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m03_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m03_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m03_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m03_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m03_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m03_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m03_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m04_couplers_imp_RF313O
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m04_couplers_ARADDR;
  wire auto_pc_to_m04_couplers_ARREADY;
  wire auto_pc_to_m04_couplers_ARVALID;
  wire [31:0]auto_pc_to_m04_couplers_AWADDR;
  wire auto_pc_to_m04_couplers_AWREADY;
  wire auto_pc_to_m04_couplers_AWVALID;
  wire auto_pc_to_m04_couplers_BREADY;
  wire [1:0]auto_pc_to_m04_couplers_BRESP;
  wire auto_pc_to_m04_couplers_BVALID;
  wire [31:0]auto_pc_to_m04_couplers_RDATA;
  wire auto_pc_to_m04_couplers_RREADY;
  wire [1:0]auto_pc_to_m04_couplers_RRESP;
  wire auto_pc_to_m04_couplers_RVALID;
  wire [31:0]auto_pc_to_m04_couplers_WDATA;
  wire auto_pc_to_m04_couplers_WREADY;
  wire [3:0]auto_pc_to_m04_couplers_WSTRB;
  wire auto_pc_to_m04_couplers_WVALID;
  wire [31:0]m04_couplers_to_auto_ds_ARADDR;
  wire [1:0]m04_couplers_to_auto_ds_ARBURST;
  wire [3:0]m04_couplers_to_auto_ds_ARCACHE;
  wire [1:0]m04_couplers_to_auto_ds_ARID;
  wire [7:0]m04_couplers_to_auto_ds_ARLEN;
  wire [0:0]m04_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m04_couplers_to_auto_ds_ARPROT;
  wire [3:0]m04_couplers_to_auto_ds_ARQOS;
  wire m04_couplers_to_auto_ds_ARREADY;
  wire [3:0]m04_couplers_to_auto_ds_ARREGION;
  wire [2:0]m04_couplers_to_auto_ds_ARSIZE;
  wire m04_couplers_to_auto_ds_ARVALID;
  wire [31:0]m04_couplers_to_auto_ds_AWADDR;
  wire [1:0]m04_couplers_to_auto_ds_AWBURST;
  wire [3:0]m04_couplers_to_auto_ds_AWCACHE;
  wire [1:0]m04_couplers_to_auto_ds_AWID;
  wire [7:0]m04_couplers_to_auto_ds_AWLEN;
  wire [0:0]m04_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m04_couplers_to_auto_ds_AWPROT;
  wire [3:0]m04_couplers_to_auto_ds_AWQOS;
  wire m04_couplers_to_auto_ds_AWREADY;
  wire [3:0]m04_couplers_to_auto_ds_AWREGION;
  wire [2:0]m04_couplers_to_auto_ds_AWSIZE;
  wire m04_couplers_to_auto_ds_AWVALID;
  wire [1:0]m04_couplers_to_auto_ds_BID;
  wire m04_couplers_to_auto_ds_BREADY;
  wire [1:0]m04_couplers_to_auto_ds_BRESP;
  wire m04_couplers_to_auto_ds_BVALID;
  wire [127:0]m04_couplers_to_auto_ds_RDATA;
  wire [1:0]m04_couplers_to_auto_ds_RID;
  wire m04_couplers_to_auto_ds_RLAST;
  wire m04_couplers_to_auto_ds_RREADY;
  wire [1:0]m04_couplers_to_auto_ds_RRESP;
  wire m04_couplers_to_auto_ds_RVALID;
  wire [127:0]m04_couplers_to_auto_ds_WDATA;
  wire m04_couplers_to_auto_ds_WLAST;
  wire m04_couplers_to_auto_ds_WREADY;
  wire [15:0]m04_couplers_to_auto_ds_WSTRB;
  wire m04_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m04_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[1:0] = m04_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m04_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[1:0] = m04_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m04_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m04_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m04_couplers_to_auto_ds_ARID = S_AXI_arid[1:0];
  assign m04_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m04_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m04_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m04_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m04_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m04_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m04_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m04_couplers_to_auto_ds_AWID = S_AXI_awid[1:0];
  assign m04_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m04_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m04_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m04_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m04_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m04_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m04_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m04_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m04_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  mb_server_auto_ds_3 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m04_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m04_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m04_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m04_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m04_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m04_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m04_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m04_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m04_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m04_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m04_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m04_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m04_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m04_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m04_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m04_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m04_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m04_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m04_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m04_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m04_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m04_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m04_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m04_couplers_to_auto_ds_BID),
        .s_axi_bready(m04_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m04_couplers_to_auto_ds_RID),
        .s_axi_rlast(m04_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m04_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m04_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m04_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_ds_WVALID));
  mb_server_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m04_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m04_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m04_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m04_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m04_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m04_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m04_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

(* CORE_GENERATION_INFO = "mb_server,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mb_server,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=40,numReposBlks=30,numNonXlnxBlks=0,numHierBlks=10,maxHierDepth=1,da_axi4_cnt=6,da_board_cnt=3,da_mb_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "mb_server.hwdef" *) 
module mb_server
   (ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_i,
    eth_mdio_mdc_mdio_o,
    eth_mdio_mdc_mdio_t,
    eth_mii_col,
    eth_mii_crs,
    eth_mii_rst_n,
    eth_mii_rx_clk,
    eth_mii_rx_dv,
    eth_mii_rx_er,
    eth_mii_rxd,
    eth_mii_tx_clk,
    eth_mii_tx_en,
    eth_mii_txd,
    eth_ref_clk,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [13:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [0:0]ddr3_sdram_cs_n;
  output [1:0]ddr3_sdram_dm;
  inout [15:0]ddr3_sdram_dq;
  inout [1:0]ddr3_sdram_dqs_n;
  inout [1:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  output eth_mdio_mdc_mdc;
  input eth_mdio_mdc_mdio_i;
  output eth_mdio_mdc_mdio_o;
  output eth_mdio_mdc_mdio_t;
  input eth_mii_col;
  input eth_mii_crs;
  output eth_mii_rst_n;
  input eth_mii_rx_clk;
  input eth_mii_rx_dv;
  input eth_mii_rx_er;
  input [3:0]eth_mii_rxd;
  input eth_mii_tx_clk;
  output eth_mii_tx_en;
  output [3:0]eth_mii_txd;
  output eth_ref_clk;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire axi_ethernetlite_0_MDIO_MDC;
  wire axi_ethernetlite_0_MDIO_MDIO_I;
  wire axi_ethernetlite_0_MDIO_MDIO_O;
  wire axi_ethernetlite_0_MDIO_MDIO_T;
  wire axi_ethernetlite_0_MII_COL;
  wire axi_ethernetlite_0_MII_CRS;
  wire axi_ethernetlite_0_MII_RST_N;
  wire [3:0]axi_ethernetlite_0_MII_RXD;
  wire axi_ethernetlite_0_MII_RX_CLK;
  wire axi_ethernetlite_0_MII_RX_DV;
  wire axi_ethernetlite_0_MII_RX_ER;
  wire [3:0]axi_ethernetlite_0_MII_TXD;
  wire axi_ethernetlite_0_MII_TX_CLK;
  wire axi_ethernetlite_0_MII_TX_EN;
  wire axi_ethernetlite_0_ip2intc_irpt;
  wire axi_timer_0_interrupt;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire clk_wiz_1_clk_out2;
  wire clk_wiz_1_clk_out3;
  wire clk_wiz_1_clk_out4;
  wire clk_wiz_1_locked;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_M_AXI_DC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_DC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_DC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_ARLEN;
  wire microblaze_0_M_AXI_DC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_DC_ARQOS;
  wire microblaze_0_M_AXI_DC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_DC_ARSIZE;
  wire microblaze_0_M_AXI_DC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DC_AWADDR;
  wire [1:0]microblaze_0_M_AXI_DC_AWBURST;
  wire [3:0]microblaze_0_M_AXI_DC_AWCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_AWLEN;
  wire microblaze_0_M_AXI_DC_AWLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_AWPROT;
  wire [3:0]microblaze_0_M_AXI_DC_AWQOS;
  wire microblaze_0_M_AXI_DC_AWREADY;
  wire [2:0]microblaze_0_M_AXI_DC_AWSIZE;
  wire microblaze_0_M_AXI_DC_AWVALID;
  wire microblaze_0_M_AXI_DC_BREADY;
  wire [1:0]microblaze_0_M_AXI_DC_BRESP;
  wire microblaze_0_M_AXI_DC_BVALID;
  wire [31:0]microblaze_0_M_AXI_DC_RDATA;
  wire microblaze_0_M_AXI_DC_RLAST;
  wire microblaze_0_M_AXI_DC_RREADY;
  wire [1:0]microblaze_0_M_AXI_DC_RRESP;
  wire microblaze_0_M_AXI_DC_RVALID;
  wire [31:0]microblaze_0_M_AXI_DC_WDATA;
  wire microblaze_0_M_AXI_DC_WLAST;
  wire microblaze_0_M_AXI_DC_WREADY;
  wire [3:0]microblaze_0_M_AXI_DC_WSTRB;
  wire microblaze_0_M_AXI_DC_WVALID;
  wire [31:0]microblaze_0_M_AXI_IC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_IC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_IC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_IC_ARLEN;
  wire microblaze_0_M_AXI_IC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_IC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_IC_ARQOS;
  wire microblaze_0_M_AXI_IC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_IC_ARSIZE;
  wire microblaze_0_M_AXI_IC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_IC_RDATA;
  wire microblaze_0_M_AXI_IC_RLAST;
  wire microblaze_0_M_AXI_IC_RREADY;
  wire [1:0]microblaze_0_M_AXI_IC_RRESP;
  wire microblaze_0_M_AXI_IC_RVALID;
  wire [31:0]microblaze_0_axi_dp_ARADDR;
  wire [2:0]microblaze_0_axi_dp_ARPROT;
  wire microblaze_0_axi_dp_ARREADY;
  wire microblaze_0_axi_dp_ARVALID;
  wire [31:0]microblaze_0_axi_dp_AWADDR;
  wire [2:0]microblaze_0_axi_dp_AWPROT;
  wire microblaze_0_axi_dp_AWREADY;
  wire microblaze_0_axi_dp_AWVALID;
  wire microblaze_0_axi_dp_BREADY;
  wire [1:0]microblaze_0_axi_dp_BRESP;
  wire microblaze_0_axi_dp_BVALID;
  wire [31:0]microblaze_0_axi_dp_RDATA;
  wire microblaze_0_axi_dp_RREADY;
  wire [1:0]microblaze_0_axi_dp_RRESP;
  wire microblaze_0_axi_dp_RVALID;
  wire [31:0]microblaze_0_axi_dp_WDATA;
  wire microblaze_0_axi_dp_WREADY;
  wire [3:0]microblaze_0_axi_dp_WSTRB;
  wire microblaze_0_axi_dp_WVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_ARCACHE;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_ARID;
  wire [7:0]microblaze_0_axi_periph_M01_AXI_ARLEN;
  wire microblaze_0_axi_periph_M01_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_M01_AXI_ARPROT;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_ARQOS;
  wire microblaze_0_axi_periph_M01_AXI_ARREADY;
  wire [2:0]microblaze_0_axi_periph_M01_AXI_ARSIZE;
  wire microblaze_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_AWCACHE;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_AWID;
  wire [7:0]microblaze_0_axi_periph_M01_AXI_AWLEN;
  wire microblaze_0_axi_periph_M01_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_M01_AXI_AWPROT;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_AWQOS;
  wire microblaze_0_axi_periph_M01_AXI_AWREADY;
  wire [2:0]microblaze_0_axi_periph_M01_AXI_AWSIZE;
  wire microblaze_0_axi_periph_M01_AXI_AWVALID;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_BID;
  wire microblaze_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_BRESP;
  wire microblaze_0_axi_periph_M01_AXI_BVALID;
  wire [127:0]microblaze_0_axi_periph_M01_AXI_RDATA;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_RID;
  wire microblaze_0_axi_periph_M01_AXI_RLAST;
  wire microblaze_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_RRESP;
  wire microblaze_0_axi_periph_M01_AXI_RVALID;
  wire [127:0]microblaze_0_axi_periph_M01_AXI_WDATA;
  wire microblaze_0_axi_periph_M01_AXI_WLAST;
  wire microblaze_0_axi_periph_M01_AXI_WREADY;
  wire [15:0]microblaze_0_axi_periph_M01_AXI_WSTRB;
  wire microblaze_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_ARADDR;
  wire microblaze_0_axi_periph_M02_AXI_ARREADY;
  wire microblaze_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_AWADDR;
  wire microblaze_0_axi_periph_M02_AXI_AWREADY;
  wire microblaze_0_axi_periph_M02_AXI_AWVALID;
  wire microblaze_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_RDATA;
  wire microblaze_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_WSTRB;
  wire microblaze_0_axi_periph_M02_AXI_WVALID;
  wire [12:0]microblaze_0_axi_periph_M03_AXI_ARADDR;
  wire microblaze_0_axi_periph_M03_AXI_ARREADY;
  wire microblaze_0_axi_periph_M03_AXI_ARVALID;
  wire [12:0]microblaze_0_axi_periph_M03_AXI_AWADDR;
  wire microblaze_0_axi_periph_M03_AXI_AWREADY;
  wire microblaze_0_axi_periph_M03_AXI_AWVALID;
  wire microblaze_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_RDATA;
  wire microblaze_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M03_AXI_WSTRB;
  wire microblaze_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire microblaze_0_axi_periph_M04_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [31:0]microblaze_0_intc_axi_ARADDR;
  wire microblaze_0_intc_axi_ARREADY;
  wire microblaze_0_intc_axi_ARVALID;
  wire [31:0]microblaze_0_intc_axi_AWADDR;
  wire microblaze_0_intc_axi_AWREADY;
  wire microblaze_0_intc_axi_AWVALID;
  wire microblaze_0_intc_axi_BREADY;
  wire [1:0]microblaze_0_intc_axi_BRESP;
  wire microblaze_0_intc_axi_BVALID;
  wire [31:0]microblaze_0_intc_axi_RDATA;
  wire microblaze_0_intc_axi_RREADY;
  wire [1:0]microblaze_0_intc_axi_RRESP;
  wire microblaze_0_intc_axi_RVALID;
  wire [31:0]microblaze_0_intc_axi_WDATA;
  wire microblaze_0_intc_axi_WREADY;
  wire [3:0]microblaze_0_intc_axi_WSTRB;
  wire microblaze_0_intc_axi_WVALID;
  wire [0:1]microblaze_0_interrupt_ACK;
  wire [31:0]microblaze_0_interrupt_ADDRESS;
  wire microblaze_0_interrupt_INTERRUPT;
  wire [1:0]microblaze_0_intr;
  wire [13:0]mig_7series_0_DDR3_ADDR;
  wire [2:0]mig_7series_0_DDR3_BA;
  wire mig_7series_0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_DDR3_CKE;
  wire [0:0]mig_7series_0_DDR3_CK_N;
  wire [0:0]mig_7series_0_DDR3_CK_P;
  wire [0:0]mig_7series_0_DDR3_CS_N;
  wire [1:0]mig_7series_0_DDR3_DM;
  wire [15:0]mig_7series_0_DDR3_DQ;
  wire [1:0]mig_7series_0_DDR3_DQS_N;
  wire [1:0]mig_7series_0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_DDR3_ODT;
  wire mig_7series_0_DDR3_RAS_N;
  wire mig_7series_0_DDR3_RESET_N;
  wire mig_7series_0_DDR3_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_clk;
  wire mig_7series_0_ui_clk_sync_rst;
  wire reset_1;
  wire [0:0]rst_clk_wiz_1_100M_bus_struct_reset;
  wire [0:0]rst_clk_wiz_1_100M_interconnect_aresetn;
  wire rst_clk_wiz_1_100M_mb_reset;
  wire [0:0]rst_clk_wiz_1_100M_peripheral_aresetn;
  wire [0:0]rst_mig_7series_0_83M_peripheral_aresetn;
  wire sys_clock_1;

  assign axi_ethernetlite_0_MDIO_MDIO_I = eth_mdio_mdc_mdio_i;
  assign axi_ethernetlite_0_MII_COL = eth_mii_col;
  assign axi_ethernetlite_0_MII_CRS = eth_mii_crs;
  assign axi_ethernetlite_0_MII_RXD = eth_mii_rxd[3:0];
  assign axi_ethernetlite_0_MII_RX_CLK = eth_mii_rx_clk;
  assign axi_ethernetlite_0_MII_RX_DV = eth_mii_rx_dv;
  assign axi_ethernetlite_0_MII_RX_ER = eth_mii_rx_er;
  assign axi_ethernetlite_0_MII_TX_CLK = eth_mii_tx_clk;
  assign axi_uartlite_0_UART_RxD = usb_uart_rxd;
  assign ddr3_sdram_addr[13:0] = mig_7series_0_DDR3_ADDR;
  assign ddr3_sdram_ba[2:0] = mig_7series_0_DDR3_BA;
  assign ddr3_sdram_cas_n = mig_7series_0_DDR3_CAS_N;
  assign ddr3_sdram_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign ddr3_sdram_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign ddr3_sdram_cke[0] = mig_7series_0_DDR3_CKE;
  assign ddr3_sdram_cs_n[0] = mig_7series_0_DDR3_CS_N;
  assign ddr3_sdram_dm[1:0] = mig_7series_0_DDR3_DM;
  assign ddr3_sdram_odt[0] = mig_7series_0_DDR3_ODT;
  assign ddr3_sdram_ras_n = mig_7series_0_DDR3_RAS_N;
  assign ddr3_sdram_reset_n = mig_7series_0_DDR3_RESET_N;
  assign ddr3_sdram_we_n = mig_7series_0_DDR3_WE_N;
  assign eth_mdio_mdc_mdc = axi_ethernetlite_0_MDIO_MDC;
  assign eth_mdio_mdc_mdio_o = axi_ethernetlite_0_MDIO_MDIO_O;
  assign eth_mdio_mdc_mdio_t = axi_ethernetlite_0_MDIO_MDIO_T;
  assign eth_mii_rst_n = axi_ethernetlite_0_MII_RST_N;
  assign eth_mii_tx_en = axi_ethernetlite_0_MII_TX_EN;
  assign eth_mii_txd[3:0] = axi_ethernetlite_0_MII_TXD;
  assign eth_ref_clk = clk_wiz_1_clk_out4;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign usb_uart_txd = axi_uartlite_0_UART_TxD;
  mb_server_axi_ethernetlite_0_0 axi_ethernetlite_0
       (.ip2intc_irpt(axi_ethernetlite_0_ip2intc_irpt),
        .phy_col(axi_ethernetlite_0_MII_COL),
        .phy_crs(axi_ethernetlite_0_MII_CRS),
        .phy_dv(axi_ethernetlite_0_MII_RX_DV),
        .phy_mdc(axi_ethernetlite_0_MDIO_MDC),
        .phy_mdio_i(axi_ethernetlite_0_MDIO_MDIO_I),
        .phy_mdio_o(axi_ethernetlite_0_MDIO_MDIO_O),
        .phy_mdio_t(axi_ethernetlite_0_MDIO_MDIO_T),
        .phy_rst_n(axi_ethernetlite_0_MII_RST_N),
        .phy_rx_clk(axi_ethernetlite_0_MII_RX_CLK),
        .phy_rx_data(axi_ethernetlite_0_MII_RXD),
        .phy_rx_er(axi_ethernetlite_0_MII_RX_ER),
        .phy_tx_clk(axi_ethernetlite_0_MII_TX_CLK),
        .phy_tx_data(axi_ethernetlite_0_MII_TXD),
        .phy_tx_en(axi_ethernetlite_0_MII_TX_EN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID));
  mb_server_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR[4:0]),
        .s_axi_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID));
  mb_server_axi_uartlite_0_0 axi_uartlite_0
       (.rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR[3:0]),
        .s_axi_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  mb_server_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(sys_clock_1),
        .clk_out1(microblaze_0_Clk),
        .clk_out2(clk_wiz_1_clk_out2),
        .clk_out3(clk_wiz_1_clk_out3),
        .clk_out4(clk_wiz_1_clk_out4),
        .locked(clk_wiz_1_locked),
        .resetn(reset_1));
  mb_server_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst));
  (* BMM_INFO_PROCESSOR = "microblaze-le > mb_server microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_server_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(microblaze_0_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_0_interrupt_ACK),
        .Interrupt_Address({microblaze_0_interrupt_ADDRESS[31],microblaze_0_interrupt_ADDRESS[30],microblaze_0_interrupt_ADDRESS[29],microblaze_0_interrupt_ADDRESS[28],microblaze_0_interrupt_ADDRESS[27],microblaze_0_interrupt_ADDRESS[26],microblaze_0_interrupt_ADDRESS[25],microblaze_0_interrupt_ADDRESS[24],microblaze_0_interrupt_ADDRESS[23],microblaze_0_interrupt_ADDRESS[22],microblaze_0_interrupt_ADDRESS[21],microblaze_0_interrupt_ADDRESS[20],microblaze_0_interrupt_ADDRESS[19],microblaze_0_interrupt_ADDRESS[18],microblaze_0_interrupt_ADDRESS[17],microblaze_0_interrupt_ADDRESS[16],microblaze_0_interrupt_ADDRESS[15],microblaze_0_interrupt_ADDRESS[14],microblaze_0_interrupt_ADDRESS[13],microblaze_0_interrupt_ADDRESS[12],microblaze_0_interrupt_ADDRESS[11],microblaze_0_interrupt_ADDRESS[10],microblaze_0_interrupt_ADDRESS[9],microblaze_0_interrupt_ADDRESS[8],microblaze_0_interrupt_ADDRESS[7],microblaze_0_interrupt_ADDRESS[6],microblaze_0_interrupt_ADDRESS[5],microblaze_0_interrupt_ADDRESS[4],microblaze_0_interrupt_ADDRESS[3],microblaze_0_interrupt_ADDRESS[2],microblaze_0_interrupt_ADDRESS[1],microblaze_0_interrupt_ADDRESS[0]}),
        .M_AXI_DC_ARADDR(microblaze_0_M_AXI_DC_ARADDR),
        .M_AXI_DC_ARBURST(microblaze_0_M_AXI_DC_ARBURST),
        .M_AXI_DC_ARCACHE(microblaze_0_M_AXI_DC_ARCACHE),
        .M_AXI_DC_ARLEN(microblaze_0_M_AXI_DC_ARLEN),
        .M_AXI_DC_ARLOCK(microblaze_0_M_AXI_DC_ARLOCK),
        .M_AXI_DC_ARPROT(microblaze_0_M_AXI_DC_ARPROT),
        .M_AXI_DC_ARQOS(microblaze_0_M_AXI_DC_ARQOS),
        .M_AXI_DC_ARREADY(microblaze_0_M_AXI_DC_ARREADY),
        .M_AXI_DC_ARSIZE(microblaze_0_M_AXI_DC_ARSIZE),
        .M_AXI_DC_ARVALID(microblaze_0_M_AXI_DC_ARVALID),
        .M_AXI_DC_AWADDR(microblaze_0_M_AXI_DC_AWADDR),
        .M_AXI_DC_AWBURST(microblaze_0_M_AXI_DC_AWBURST),
        .M_AXI_DC_AWCACHE(microblaze_0_M_AXI_DC_AWCACHE),
        .M_AXI_DC_AWLEN(microblaze_0_M_AXI_DC_AWLEN),
        .M_AXI_DC_AWLOCK(microblaze_0_M_AXI_DC_AWLOCK),
        .M_AXI_DC_AWPROT(microblaze_0_M_AXI_DC_AWPROT),
        .M_AXI_DC_AWQOS(microblaze_0_M_AXI_DC_AWQOS),
        .M_AXI_DC_AWREADY(microblaze_0_M_AXI_DC_AWREADY),
        .M_AXI_DC_AWSIZE(microblaze_0_M_AXI_DC_AWSIZE),
        .M_AXI_DC_AWVALID(microblaze_0_M_AXI_DC_AWVALID),
        .M_AXI_DC_BID(1'b0),
        .M_AXI_DC_BREADY(microblaze_0_M_AXI_DC_BREADY),
        .M_AXI_DC_BRESP(microblaze_0_M_AXI_DC_BRESP),
        .M_AXI_DC_BVALID(microblaze_0_M_AXI_DC_BVALID),
        .M_AXI_DC_RDATA(microblaze_0_M_AXI_DC_RDATA),
        .M_AXI_DC_RID(1'b0),
        .M_AXI_DC_RLAST(microblaze_0_M_AXI_DC_RLAST),
        .M_AXI_DC_RREADY(microblaze_0_M_AXI_DC_RREADY),
        .M_AXI_DC_RRESP(microblaze_0_M_AXI_DC_RRESP),
        .M_AXI_DC_RVALID(microblaze_0_M_AXI_DC_RVALID),
        .M_AXI_DC_WDATA(microblaze_0_M_AXI_DC_WDATA),
        .M_AXI_DC_WLAST(microblaze_0_M_AXI_DC_WLAST),
        .M_AXI_DC_WREADY(microblaze_0_M_AXI_DC_WREADY),
        .M_AXI_DC_WSTRB(microblaze_0_M_AXI_DC_WSTRB),
        .M_AXI_DC_WVALID(microblaze_0_M_AXI_DC_WVALID),
        .M_AXI_DP_ARADDR(microblaze_0_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_axi_dp_WVALID),
        .M_AXI_IC_ARADDR(microblaze_0_M_AXI_IC_ARADDR),
        .M_AXI_IC_ARBURST(microblaze_0_M_AXI_IC_ARBURST),
        .M_AXI_IC_ARCACHE(microblaze_0_M_AXI_IC_ARCACHE),
        .M_AXI_IC_ARLEN(microblaze_0_M_AXI_IC_ARLEN),
        .M_AXI_IC_ARLOCK(microblaze_0_M_AXI_IC_ARLOCK),
        .M_AXI_IC_ARPROT(microblaze_0_M_AXI_IC_ARPROT),
        .M_AXI_IC_ARQOS(microblaze_0_M_AXI_IC_ARQOS),
        .M_AXI_IC_ARREADY(microblaze_0_M_AXI_IC_ARREADY),
        .M_AXI_IC_ARSIZE(microblaze_0_M_AXI_IC_ARSIZE),
        .M_AXI_IC_ARVALID(microblaze_0_M_AXI_IC_ARVALID),
        .M_AXI_IC_AWREADY(1'b0),
        .M_AXI_IC_BID(1'b0),
        .M_AXI_IC_BRESP({1'b0,1'b0}),
        .M_AXI_IC_BVALID(1'b0),
        .M_AXI_IC_RDATA(microblaze_0_M_AXI_IC_RDATA),
        .M_AXI_IC_RID(1'b0),
        .M_AXI_IC_RLAST(microblaze_0_M_AXI_IC_RLAST),
        .M_AXI_IC_RREADY(microblaze_0_M_AXI_IC_RREADY),
        .M_AXI_IC_RRESP(microblaze_0_M_AXI_IC_RRESP),
        .M_AXI_IC_RVALID(microblaze_0_M_AXI_IC_RVALID),
        .M_AXI_IC_WREADY(1'b0),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_1_100M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  mb_server_microblaze_0_axi_intc_0 microblaze_0_axi_intc
       (.interrupt_address(microblaze_0_interrupt_ADDRESS),
        .intr(microblaze_0_intr),
        .irq(microblaze_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_0_interrupt_ACK[0],microblaze_0_interrupt_ACK[1]}),
        .processor_clk(microblaze_0_Clk),
        .processor_rst(rst_clk_wiz_1_100M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_0_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_0_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_0_intc_axi_AWVALID),
        .s_axi_bready(microblaze_0_intc_axi_BREADY),
        .s_axi_bresp(microblaze_0_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_0_intc_axi_BVALID),
        .s_axi_rdata(microblaze_0_intc_axi_RDATA),
        .s_axi_rready(microblaze_0_intc_axi_RREADY),
        .s_axi_rresp(microblaze_0_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_0_intc_axi_RVALID),
        .s_axi_wdata(microblaze_0_intc_axi_WDATA),
        .s_axi_wready(microblaze_0_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_0_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_0_intc_axi_WVALID));
  mb_server_microblaze_0_axi_periph_0 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_1_100M_interconnect_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_0_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_0_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_0_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_0_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_0_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_0_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_0_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_0_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_0_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_0_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_0_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_0_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_0_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_0_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_0_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_0_intc_axi_WVALID),
        .M01_ACLK(mig_7series_0_ui_clk),
        .M01_ARESETN(rst_mig_7series_0_83M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arburst(microblaze_0_axi_periph_M01_AXI_ARBURST),
        .M01_AXI_arcache(microblaze_0_axi_periph_M01_AXI_ARCACHE),
        .M01_AXI_arid(microblaze_0_axi_periph_M01_AXI_ARID),
        .M01_AXI_arlen(microblaze_0_axi_periph_M01_AXI_ARLEN),
        .M01_AXI_arlock(microblaze_0_axi_periph_M01_AXI_ARLOCK),
        .M01_AXI_arprot(microblaze_0_axi_periph_M01_AXI_ARPROT),
        .M01_AXI_arqos(microblaze_0_axi_periph_M01_AXI_ARQOS),
        .M01_AXI_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arsize(microblaze_0_axi_periph_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awburst(microblaze_0_axi_periph_M01_AXI_AWBURST),
        .M01_AXI_awcache(microblaze_0_axi_periph_M01_AXI_AWCACHE),
        .M01_AXI_awid(microblaze_0_axi_periph_M01_AXI_AWID),
        .M01_AXI_awlen(microblaze_0_axi_periph_M01_AXI_AWLEN),
        .M01_AXI_awlock(microblaze_0_axi_periph_M01_AXI_AWLOCK),
        .M01_AXI_awprot(microblaze_0_axi_periph_M01_AXI_AWPROT),
        .M01_AXI_awqos(microblaze_0_axi_periph_M01_AXI_AWQOS),
        .M01_AXI_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awsize(microblaze_0_axi_periph_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bid(microblaze_0_axi_periph_M01_AXI_BID),
        .M01_AXI_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rid(microblaze_0_axi_periph_M01_AXI_RID),
        .M01_AXI_rlast(microblaze_0_axi_periph_M01_AXI_RLAST),
        .M01_AXI_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wlast(microblaze_0_axi_periph_M01_AXI_WLAST),
        .M01_AXI_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(microblaze_0_Clk),
        .M04_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_0_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_0_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_0_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_0_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_0_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_0_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_0_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_0_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_dp_WVALID),
        .S01_ACLK(microblaze_0_Clk),
        .S01_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S01_AXI_araddr(microblaze_0_M_AXI_DC_ARADDR),
        .S01_AXI_arburst(microblaze_0_M_AXI_DC_ARBURST),
        .S01_AXI_arcache(microblaze_0_M_AXI_DC_ARCACHE),
        .S01_AXI_arlen(microblaze_0_M_AXI_DC_ARLEN),
        .S01_AXI_arlock(microblaze_0_M_AXI_DC_ARLOCK),
        .S01_AXI_arprot(microblaze_0_M_AXI_DC_ARPROT),
        .S01_AXI_arqos(microblaze_0_M_AXI_DC_ARQOS),
        .S01_AXI_arready(microblaze_0_M_AXI_DC_ARREADY),
        .S01_AXI_arsize(microblaze_0_M_AXI_DC_ARSIZE),
        .S01_AXI_arvalid(microblaze_0_M_AXI_DC_ARVALID),
        .S01_AXI_awaddr(microblaze_0_M_AXI_DC_AWADDR),
        .S01_AXI_awburst(microblaze_0_M_AXI_DC_AWBURST),
        .S01_AXI_awcache(microblaze_0_M_AXI_DC_AWCACHE),
        .S01_AXI_awlen(microblaze_0_M_AXI_DC_AWLEN),
        .S01_AXI_awlock(microblaze_0_M_AXI_DC_AWLOCK),
        .S01_AXI_awprot(microblaze_0_M_AXI_DC_AWPROT),
        .S01_AXI_awqos(microblaze_0_M_AXI_DC_AWQOS),
        .S01_AXI_awready(microblaze_0_M_AXI_DC_AWREADY),
        .S01_AXI_awsize(microblaze_0_M_AXI_DC_AWSIZE),
        .S01_AXI_awvalid(microblaze_0_M_AXI_DC_AWVALID),
        .S01_AXI_bready(microblaze_0_M_AXI_DC_BREADY),
        .S01_AXI_bresp(microblaze_0_M_AXI_DC_BRESP),
        .S01_AXI_bvalid(microblaze_0_M_AXI_DC_BVALID),
        .S01_AXI_rdata(microblaze_0_M_AXI_DC_RDATA),
        .S01_AXI_rlast(microblaze_0_M_AXI_DC_RLAST),
        .S01_AXI_rready(microblaze_0_M_AXI_DC_RREADY),
        .S01_AXI_rresp(microblaze_0_M_AXI_DC_RRESP),
        .S01_AXI_rvalid(microblaze_0_M_AXI_DC_RVALID),
        .S01_AXI_wdata(microblaze_0_M_AXI_DC_WDATA),
        .S01_AXI_wlast(microblaze_0_M_AXI_DC_WLAST),
        .S01_AXI_wready(microblaze_0_M_AXI_DC_WREADY),
        .S01_AXI_wstrb(microblaze_0_M_AXI_DC_WSTRB),
        .S01_AXI_wvalid(microblaze_0_M_AXI_DC_WVALID),
        .S02_ACLK(microblaze_0_Clk),
        .S02_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S02_AXI_araddr(microblaze_0_M_AXI_IC_ARADDR),
        .S02_AXI_arburst(microblaze_0_M_AXI_IC_ARBURST),
        .S02_AXI_arcache(microblaze_0_M_AXI_IC_ARCACHE),
        .S02_AXI_arlen(microblaze_0_M_AXI_IC_ARLEN),
        .S02_AXI_arlock(microblaze_0_M_AXI_IC_ARLOCK),
        .S02_AXI_arprot(microblaze_0_M_AXI_IC_ARPROT),
        .S02_AXI_arqos(microblaze_0_M_AXI_IC_ARQOS),
        .S02_AXI_arready(microblaze_0_M_AXI_IC_ARREADY),
        .S02_AXI_arsize(microblaze_0_M_AXI_IC_ARSIZE),
        .S02_AXI_arvalid(microblaze_0_M_AXI_IC_ARVALID),
        .S02_AXI_rdata(microblaze_0_M_AXI_IC_RDATA),
        .S02_AXI_rlast(microblaze_0_M_AXI_IC_RLAST),
        .S02_AXI_rready(microblaze_0_M_AXI_IC_RREADY),
        .S02_AXI_rresp(microblaze_0_M_AXI_IC_RRESP),
        .S02_AXI_rvalid(microblaze_0_M_AXI_IC_RVALID));
  microblaze_0_local_memory_imp_1XLUHSU microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_clk_wiz_1_100M_bus_struct_reset));
  mb_server_microblaze_0_xlconcat_0 microblaze_0_xlconcat
       (.In0(axi_timer_0_interrupt),
        .In1(axi_ethernetlite_0_ip2intc_irpt),
        .dout(microblaze_0_intr));
  mb_server_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .clk_ref_i(clk_wiz_1_clk_out3),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_cs_n(mig_7series_0_DDR3_CS_N),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(ddr3_sdram_dq[15:0]),
        .ddr3_dqs_n(ddr3_sdram_dqs_n[1:0]),
        .ddr3_dqs_p(ddr3_sdram_dqs_p[1:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR[27:0]),
        .s_axi_arburst(microblaze_0_axi_periph_M01_AXI_ARBURST),
        .s_axi_arcache(microblaze_0_axi_periph_M01_AXI_ARCACHE),
        .s_axi_arid(microblaze_0_axi_periph_M01_AXI_ARID),
        .s_axi_arlen(microblaze_0_axi_periph_M01_AXI_ARLEN),
        .s_axi_arlock(microblaze_0_axi_periph_M01_AXI_ARLOCK),
        .s_axi_arprot(microblaze_0_axi_periph_M01_AXI_ARPROT),
        .s_axi_arqos(microblaze_0_axi_periph_M01_AXI_ARQOS),
        .s_axi_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arsize(microblaze_0_axi_periph_M01_AXI_ARSIZE),
        .s_axi_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR[27:0]),
        .s_axi_awburst(microblaze_0_axi_periph_M01_AXI_AWBURST),
        .s_axi_awcache(microblaze_0_axi_periph_M01_AXI_AWCACHE),
        .s_axi_awid(microblaze_0_axi_periph_M01_AXI_AWID),
        .s_axi_awlen(microblaze_0_axi_periph_M01_AXI_AWLEN),
        .s_axi_awlock(microblaze_0_axi_periph_M01_AXI_AWLOCK),
        .s_axi_awprot(microblaze_0_axi_periph_M01_AXI_AWPROT),
        .s_axi_awqos(microblaze_0_axi_periph_M01_AXI_AWQOS),
        .s_axi_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awsize(microblaze_0_axi_periph_M01_AXI_AWSIZE),
        .s_axi_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bid(microblaze_0_axi_periph_M01_AXI_BID),
        .s_axi_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rid(microblaze_0_axi_periph_M01_AXI_RID),
        .s_axi_rlast(microblaze_0_axi_periph_M01_AXI_RLAST),
        .s_axi_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wlast(microblaze_0_axi_periph_M01_AXI_WLAST),
        .s_axi_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .sys_clk_i(clk_wiz_1_clk_out2),
        .sys_rst(reset_1),
        .ui_clk(mig_7series_0_ui_clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  mb_server_rst_clk_wiz_1_100M_0 rst_clk_wiz_1_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_1_100M_bus_struct_reset),
        .dcm_locked(clk_wiz_1_locked),
        .ext_reset_in(reset_1),
        .interconnect_aresetn(rst_clk_wiz_1_100M_interconnect_aresetn),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_clk_wiz_1_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  mb_server_rst_mig_7series_0_83M_0 rst_mig_7series_0_83M
       (.aux_reset_in(1'b1),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .slowest_sync_clk(mig_7series_0_ui_clk));
endmodule

module mb_server_microblaze_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input [0:0]M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [1:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [1:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  input [1:0]M01_AXI_bid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [127:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rid;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [127:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [15:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input [0:0]M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input [0:0]M03_ARESETN;
  output [12:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [12:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input [0:0]M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input [0:0]S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input [0:0]S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [0:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;

  wire M00_ACLK_1;
  wire [0:0]M00_ARESETN_1;
  wire M01_ACLK_1;
  wire [0:0]M01_ARESETN_1;
  wire M02_ACLK_1;
  wire [0:0]M02_ARESETN_1;
  wire M03_ACLK_1;
  wire [0:0]M03_ARESETN_1;
  wire M04_ACLK_1;
  wire [0:0]M04_ARESETN_1;
  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire S01_ACLK_1;
  wire [0:0]S01_ARESETN_1;
  wire S02_ACLK_1;
  wire [0:0]S02_ARESETN_1;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_ARID;
  wire [7:0]m01_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m01_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m01_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m01_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_AWID;
  wire [7:0]m01_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m01_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m01_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m01_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BID;
  wire m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [127:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RID;
  wire m01_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [127:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [15:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [12:0]m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [12:0]m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m03_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m03_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m04_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m04_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m04_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m04_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire [0:0]microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]microblaze_0_axi_periph_to_s01_couplers_ARADDR;
  wire [1:0]microblaze_0_axi_periph_to_s01_couplers_ARBURST;
  wire [3:0]microblaze_0_axi_periph_to_s01_couplers_ARCACHE;
  wire [7:0]microblaze_0_axi_periph_to_s01_couplers_ARLEN;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s01_couplers_ARPROT;
  wire [3:0]microblaze_0_axi_periph_to_s01_couplers_ARQOS;
  wire microblaze_0_axi_periph_to_s01_couplers_ARREADY;
  wire [2:0]microblaze_0_axi_periph_to_s01_couplers_ARSIZE;
  wire microblaze_0_axi_periph_to_s01_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s01_couplers_AWADDR;
  wire [1:0]microblaze_0_axi_periph_to_s01_couplers_AWBURST;
  wire [3:0]microblaze_0_axi_periph_to_s01_couplers_AWCACHE;
  wire [7:0]microblaze_0_axi_periph_to_s01_couplers_AWLEN;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s01_couplers_AWPROT;
  wire [3:0]microblaze_0_axi_periph_to_s01_couplers_AWQOS;
  wire microblaze_0_axi_periph_to_s01_couplers_AWREADY;
  wire [2:0]microblaze_0_axi_periph_to_s01_couplers_AWSIZE;
  wire microblaze_0_axi_periph_to_s01_couplers_AWVALID;
  wire microblaze_0_axi_periph_to_s01_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s01_couplers_BRESP;
  wire microblaze_0_axi_periph_to_s01_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s01_couplers_RDATA;
  wire microblaze_0_axi_periph_to_s01_couplers_RLAST;
  wire microblaze_0_axi_periph_to_s01_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s01_couplers_RRESP;
  wire microblaze_0_axi_periph_to_s01_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s01_couplers_WDATA;
  wire microblaze_0_axi_periph_to_s01_couplers_WLAST;
  wire microblaze_0_axi_periph_to_s01_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s01_couplers_WSTRB;
  wire microblaze_0_axi_periph_to_s01_couplers_WVALID;
  wire [31:0]microblaze_0_axi_periph_to_s02_couplers_ARADDR;
  wire [1:0]microblaze_0_axi_periph_to_s02_couplers_ARBURST;
  wire [3:0]microblaze_0_axi_periph_to_s02_couplers_ARCACHE;
  wire [7:0]microblaze_0_axi_periph_to_s02_couplers_ARLEN;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s02_couplers_ARPROT;
  wire [3:0]microblaze_0_axi_periph_to_s02_couplers_ARQOS;
  wire microblaze_0_axi_periph_to_s02_couplers_ARREADY;
  wire [2:0]microblaze_0_axi_periph_to_s02_couplers_ARSIZE;
  wire microblaze_0_axi_periph_to_s02_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s02_couplers_RDATA;
  wire microblaze_0_axi_periph_to_s02_couplers_RLAST;
  wire microblaze_0_axi_periph_to_s02_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s02_couplers_RRESP;
  wire microblaze_0_axi_periph_to_s02_couplers_RVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [255:128]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [127:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [15:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [383:256]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [1:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [1:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [1:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [1:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [3:2]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [3:2]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [127:0]xbar_to_m01_couplers_RDATA;
  wire [1:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [255:128]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [31:16]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [5:4]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [5:4]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [1:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [127:0]xbar_to_m02_couplers_RDATA;
  wire [1:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [383:256]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [47:32]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [7:6]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [15:12]xbar_to_m03_couplers_ARQOS;
  wire xbar_to_m03_couplers_ARREADY;
  wire [15:12]xbar_to_m03_couplers_ARREGION;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [7:6]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [15:12]xbar_to_m03_couplers_AWQOS;
  wire xbar_to_m03_couplers_AWREADY;
  wire [15:12]xbar_to_m03_couplers_AWREGION;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [1:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [127:0]xbar_to_m03_couplers_RDATA;
  wire [1:0]xbar_to_m03_couplers_RID;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [511:384]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [63:48]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [9:8]xbar_to_m04_couplers_ARBURST;
  wire [19:16]xbar_to_m04_couplers_ARCACHE;
  wire [9:8]xbar_to_m04_couplers_ARID;
  wire [39:32]xbar_to_m04_couplers_ARLEN;
  wire [4:4]xbar_to_m04_couplers_ARLOCK;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire [19:16]xbar_to_m04_couplers_ARQOS;
  wire xbar_to_m04_couplers_ARREADY;
  wire [19:16]xbar_to_m04_couplers_ARREGION;
  wire [14:12]xbar_to_m04_couplers_ARSIZE;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [9:8]xbar_to_m04_couplers_AWBURST;
  wire [19:16]xbar_to_m04_couplers_AWCACHE;
  wire [9:8]xbar_to_m04_couplers_AWID;
  wire [39:32]xbar_to_m04_couplers_AWLEN;
  wire [4:4]xbar_to_m04_couplers_AWLOCK;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire [19:16]xbar_to_m04_couplers_AWQOS;
  wire xbar_to_m04_couplers_AWREADY;
  wire [19:16]xbar_to_m04_couplers_AWREGION;
  wire [14:12]xbar_to_m04_couplers_AWSIZE;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [1:0]xbar_to_m04_couplers_BID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [127:0]xbar_to_m04_couplers_RDATA;
  wire [1:0]xbar_to_m04_couplers_RID;
  wire xbar_to_m04_couplers_RLAST;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [639:512]xbar_to_m04_couplers_WDATA;
  wire [4:4]xbar_to_m04_couplers_WLAST;
  wire xbar_to_m04_couplers_WREADY;
  wire [79:64]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN[0];
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN[0];
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M01_AXI_arid[1:0] = m01_couplers_to_microblaze_0_axi_periph_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M01_AXI_arlock = m01_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M01_AXI_awid[1:0] = m01_couplers_to_microblaze_0_axi_periph_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M01_AXI_awlock = m01_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[127:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M01_AXI_wstrb[15:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN[0];
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN[0];
  assign M03_AXI_araddr[12:0] = m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[12:0] = m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN[0];
  assign M04_AXI_araddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN[0];
  assign S01_AXI_arready = microblaze_0_axi_periph_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = microblaze_0_axi_periph_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = microblaze_0_axi_periph_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = microblaze_0_axi_periph_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = microblaze_0_axi_periph_to_s01_couplers_RVALID;
  assign S01_AXI_wready = microblaze_0_axi_periph_to_s01_couplers_WREADY;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN[0];
  assign S02_AXI_arready = microblaze_0_axi_periph_to_s02_couplers_ARREADY;
  assign S02_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = microblaze_0_axi_periph_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = microblaze_0_axi_periph_to_s02_couplers_RVALID;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_0_axi_periph_BID = M01_AXI_bid[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[127:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RID = M01_AXI_rid[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_microblaze_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_microblaze_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_microblaze_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_microblaze_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_microblaze_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_microblaze_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_WREADY = M04_AXI_wready;
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN[0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign microblaze_0_axi_periph_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARLOCK = S01_AXI_arlock[0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign microblaze_0_axi_periph_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWLOCK = S01_AXI_awlock[0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign microblaze_0_axi_periph_to_s01_couplers_BREADY = S01_AXI_bready;
  assign microblaze_0_axi_periph_to_s01_couplers_RREADY = S01_AXI_rready;
  assign microblaze_0_axi_periph_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign microblaze_0_axi_periph_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign microblaze_0_axi_periph_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARLOCK = S02_AXI_arlock[0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign microblaze_0_axi_periph_to_s02_couplers_RREADY = S02_AXI_rready;
  m00_couplers_imp_12ROQEU m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_PMJ2SU m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m01_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m01_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arid(m01_couplers_to_microblaze_0_axi_periph_ARID),
        .M_AXI_arlen(m01_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m01_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m01_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m01_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m01_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m01_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awid(m01_couplers_to_microblaze_0_axi_periph_AWID),
        .M_AXI_awlen(m01_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m01_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m01_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m01_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bid(m01_couplers_to_microblaze_0_axi_periph_BID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rid(m01_couplers_to_microblaze_0_axi_periph_RID),
        .M_AXI_rlast(m01_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m01_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1YRNZUV m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_BCW1LR m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m03_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m03_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m03_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m03_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_RF313O m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m04_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m04_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m04_couplers_ARID),
        .S_AXI_arlen(xbar_to_m04_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m04_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m04_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m04_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m04_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m04_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m04_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m04_couplers_AWID),
        .S_AXI_awlen(xbar_to_m04_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m04_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m04_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m04_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m04_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m04_couplers_BID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rid(xbar_to_m04_couplers_RID),
        .S_AXI_rlast(xbar_to_m04_couplers_RLAST),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m04_couplers_WLAST),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  s00_couplers_imp_5FIORU s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  s01_couplers_imp_1II6CVM s01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s01_couplers_ARADDR),
        .S_AXI_arburst(microblaze_0_axi_periph_to_s01_couplers_ARBURST),
        .S_AXI_arcache(microblaze_0_axi_periph_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(microblaze_0_axi_periph_to_s01_couplers_ARLEN),
        .S_AXI_arlock(microblaze_0_axi_periph_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s01_couplers_ARPROT),
        .S_AXI_arqos(microblaze_0_axi_periph_to_s01_couplers_ARQOS),
        .S_AXI_arready(microblaze_0_axi_periph_to_s01_couplers_ARREADY),
        .S_AXI_arsize(microblaze_0_axi_periph_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s01_couplers_AWADDR),
        .S_AXI_awburst(microblaze_0_axi_periph_to_s01_couplers_AWBURST),
        .S_AXI_awcache(microblaze_0_axi_periph_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(microblaze_0_axi_periph_to_s01_couplers_AWLEN),
        .S_AXI_awlock(microblaze_0_axi_periph_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s01_couplers_AWPROT),
        .S_AXI_awqos(microblaze_0_axi_periph_to_s01_couplers_AWQOS),
        .S_AXI_awready(microblaze_0_axi_periph_to_s01_couplers_AWREADY),
        .S_AXI_awsize(microblaze_0_axi_periph_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s01_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s01_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s01_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s01_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s01_couplers_RDATA),
        .S_AXI_rlast(microblaze_0_axi_periph_to_s01_couplers_RLAST),
        .S_AXI_rready(microblaze_0_axi_periph_to_s01_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s01_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s01_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s01_couplers_WDATA),
        .S_AXI_wlast(microblaze_0_axi_periph_to_s01_couplers_WLAST),
        .S_AXI_wready(microblaze_0_axi_periph_to_s01_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s01_couplers_WVALID));
  s02_couplers_imp_SMCWM3 s02_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s02_couplers_ARADDR),
        .S_AXI_arburst(microblaze_0_axi_periph_to_s02_couplers_ARBURST),
        .S_AXI_arcache(microblaze_0_axi_periph_to_s02_couplers_ARCACHE),
        .S_AXI_arlen(microblaze_0_axi_periph_to_s02_couplers_ARLEN),
        .S_AXI_arlock(microblaze_0_axi_periph_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s02_couplers_ARPROT),
        .S_AXI_arqos(microblaze_0_axi_periph_to_s02_couplers_ARQOS),
        .S_AXI_arready(microblaze_0_axi_periph_to_s02_couplers_ARREADY),
        .S_AXI_arsize(microblaze_0_axi_periph_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s02_couplers_ARVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s02_couplers_RDATA),
        .S_AXI_rlast(microblaze_0_axi_periph_to_s02_couplers_RLAST),
        .S_AXI_rready(microblaze_0_axi_periph_to_s02_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s02_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s02_couplers_RVALID));
  mb_server_xbar_0 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m04_couplers_ARBURST,xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m04_couplers_ARCACHE,xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m04_couplers_ARID,xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m04_couplers_ARLEN,xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m04_couplers_ARLOCK,xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m04_couplers_ARQOS,xbar_to_m03_couplers_ARQOS,xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m04_couplers_ARREGION,xbar_to_m03_couplers_ARREGION,xbar_to_m02_couplers_ARREGION,xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m04_couplers_ARSIZE,xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m04_couplers_AWBURST,xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m04_couplers_AWCACHE,xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m04_couplers_AWID,xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m04_couplers_AWLEN,xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m04_couplers_AWLOCK,xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m04_couplers_AWQOS,xbar_to_m03_couplers_AWQOS,xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m04_couplers_AWREGION,xbar_to_m03_couplers_AWREGION,xbar_to_m02_couplers_AWREGION,xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m04_couplers_AWSIZE,xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m04_couplers_BID,xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m04_couplers_RID,xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m04_couplers_RLAST,xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m04_couplers_WLAST,xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({1'b0,1'b0,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({1'b0,s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({1'b0,1'b0,1'b0,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({1'b0,1'b0,1'b0,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({1'b0,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({1'b0,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({1'b0,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({1'b0,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module microblaze_0_local_memory_imp_1XLUHSU
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input [0:0]SYS_Rst;

  wire [0:0]SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst[0];
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x0 32 > mb_server microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_server_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  mb_server_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  mb_server_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  mb_server_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  mb_server_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_5FIORU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_auto_us_ARADDR;
  wire [1:0]auto_pc_to_auto_us_ARBURST;
  wire [3:0]auto_pc_to_auto_us_ARCACHE;
  wire [7:0]auto_pc_to_auto_us_ARLEN;
  wire [0:0]auto_pc_to_auto_us_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_ARPROT;
  wire [3:0]auto_pc_to_auto_us_ARQOS;
  wire auto_pc_to_auto_us_ARREADY;
  wire [3:0]auto_pc_to_auto_us_ARREGION;
  wire [2:0]auto_pc_to_auto_us_ARSIZE;
  wire auto_pc_to_auto_us_ARVALID;
  wire [31:0]auto_pc_to_auto_us_AWADDR;
  wire [1:0]auto_pc_to_auto_us_AWBURST;
  wire [3:0]auto_pc_to_auto_us_AWCACHE;
  wire [7:0]auto_pc_to_auto_us_AWLEN;
  wire [0:0]auto_pc_to_auto_us_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_AWPROT;
  wire [3:0]auto_pc_to_auto_us_AWQOS;
  wire auto_pc_to_auto_us_AWREADY;
  wire [3:0]auto_pc_to_auto_us_AWREGION;
  wire [2:0]auto_pc_to_auto_us_AWSIZE;
  wire auto_pc_to_auto_us_AWVALID;
  wire auto_pc_to_auto_us_BREADY;
  wire [1:0]auto_pc_to_auto_us_BRESP;
  wire auto_pc_to_auto_us_BVALID;
  wire [31:0]auto_pc_to_auto_us_RDATA;
  wire auto_pc_to_auto_us_RLAST;
  wire auto_pc_to_auto_us_RREADY;
  wire [1:0]auto_pc_to_auto_us_RRESP;
  wire auto_pc_to_auto_us_RVALID;
  wire [31:0]auto_pc_to_auto_us_WDATA;
  wire auto_pc_to_auto_us_WLAST;
  wire auto_pc_to_auto_us_WREADY;
  wire [3:0]auto_pc_to_auto_us_WSTRB;
  wire auto_pc_to_auto_us_WVALID;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [127:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [127:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [15:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mb_server_auto_pc_4 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
  mb_server_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_WVALID));
endmodule

module s01_couplers_imp_1II6CVM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_us_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_to_s01_couplers_ARQOS;
  wire auto_us_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_to_s01_couplers_ARSIZE;
  wire auto_us_to_s01_couplers_ARVALID;
  wire [31:0]auto_us_to_s01_couplers_AWADDR;
  wire [1:0]auto_us_to_s01_couplers_AWBURST;
  wire [3:0]auto_us_to_s01_couplers_AWCACHE;
  wire [7:0]auto_us_to_s01_couplers_AWLEN;
  wire [0:0]auto_us_to_s01_couplers_AWLOCK;
  wire [2:0]auto_us_to_s01_couplers_AWPROT;
  wire [3:0]auto_us_to_s01_couplers_AWQOS;
  wire auto_us_to_s01_couplers_AWREADY;
  wire [2:0]auto_us_to_s01_couplers_AWSIZE;
  wire auto_us_to_s01_couplers_AWVALID;
  wire auto_us_to_s01_couplers_BREADY;
  wire [1:0]auto_us_to_s01_couplers_BRESP;
  wire auto_us_to_s01_couplers_BVALID;
  wire [127:0]auto_us_to_s01_couplers_RDATA;
  wire auto_us_to_s01_couplers_RLAST;
  wire auto_us_to_s01_couplers_RREADY;
  wire [1:0]auto_us_to_s01_couplers_RRESP;
  wire auto_us_to_s01_couplers_RVALID;
  wire [127:0]auto_us_to_s01_couplers_WDATA;
  wire auto_us_to_s01_couplers_WLAST;
  wire auto_us_to_s01_couplers_WREADY;
  wire [15:0]auto_us_to_s01_couplers_WSTRB;
  wire auto_us_to_s01_couplers_WVALID;
  wire [31:0]s01_couplers_to_auto_us_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_ARCACHE;
  wire [7:0]s01_couplers_to_auto_us_ARLEN;
  wire [0:0]s01_couplers_to_auto_us_ARLOCK;
  wire [2:0]s01_couplers_to_auto_us_ARPROT;
  wire [3:0]s01_couplers_to_auto_us_ARQOS;
  wire s01_couplers_to_auto_us_ARREADY;
  wire [2:0]s01_couplers_to_auto_us_ARSIZE;
  wire s01_couplers_to_auto_us_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_AWADDR;
  wire [1:0]s01_couplers_to_auto_us_AWBURST;
  wire [3:0]s01_couplers_to_auto_us_AWCACHE;
  wire [7:0]s01_couplers_to_auto_us_AWLEN;
  wire [0:0]s01_couplers_to_auto_us_AWLOCK;
  wire [2:0]s01_couplers_to_auto_us_AWPROT;
  wire [3:0]s01_couplers_to_auto_us_AWQOS;
  wire s01_couplers_to_auto_us_AWREADY;
  wire [2:0]s01_couplers_to_auto_us_AWSIZE;
  wire s01_couplers_to_auto_us_AWVALID;
  wire s01_couplers_to_auto_us_BREADY;
  wire [1:0]s01_couplers_to_auto_us_BRESP;
  wire s01_couplers_to_auto_us_BVALID;
  wire [31:0]s01_couplers_to_auto_us_RDATA;
  wire s01_couplers_to_auto_us_RLAST;
  wire s01_couplers_to_auto_us_RREADY;
  wire [1:0]s01_couplers_to_auto_us_RRESP;
  wire s01_couplers_to_auto_us_RVALID;
  wire [31:0]s01_couplers_to_auto_us_WDATA;
  wire s01_couplers_to_auto_us_WLAST;
  wire s01_couplers_to_auto_us_WREADY;
  wire [3:0]s01_couplers_to_auto_us_WSTRB;
  wire s01_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s01_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s01_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_us_WREADY;
  assign auto_us_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s01_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_us_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  mb_server_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s01_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s01_couplers_WLAST),
        .m_axi_wready(auto_us_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s01_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s01_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_us_AWLOCK),
        .s_axi_awprot(s01_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s01_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s01_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s01_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_us_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_us_WLAST),
        .s_axi_wready(s01_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_us_WVALID));
endmodule

module s02_couplers_imp_SMCWM3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_us_to_s02_couplers_ARADDR;
  wire [1:0]auto_us_to_s02_couplers_ARBURST;
  wire [3:0]auto_us_to_s02_couplers_ARCACHE;
  wire [7:0]auto_us_to_s02_couplers_ARLEN;
  wire [0:0]auto_us_to_s02_couplers_ARLOCK;
  wire [2:0]auto_us_to_s02_couplers_ARPROT;
  wire [3:0]auto_us_to_s02_couplers_ARQOS;
  wire auto_us_to_s02_couplers_ARREADY;
  wire [2:0]auto_us_to_s02_couplers_ARSIZE;
  wire auto_us_to_s02_couplers_ARVALID;
  wire [127:0]auto_us_to_s02_couplers_RDATA;
  wire auto_us_to_s02_couplers_RLAST;
  wire auto_us_to_s02_couplers_RREADY;
  wire [1:0]auto_us_to_s02_couplers_RRESP;
  wire auto_us_to_s02_couplers_RVALID;
  wire [31:0]s02_couplers_to_auto_us_ARADDR;
  wire [1:0]s02_couplers_to_auto_us_ARBURST;
  wire [3:0]s02_couplers_to_auto_us_ARCACHE;
  wire [7:0]s02_couplers_to_auto_us_ARLEN;
  wire [0:0]s02_couplers_to_auto_us_ARLOCK;
  wire [2:0]s02_couplers_to_auto_us_ARPROT;
  wire [3:0]s02_couplers_to_auto_us_ARQOS;
  wire s02_couplers_to_auto_us_ARREADY;
  wire [2:0]s02_couplers_to_auto_us_ARSIZE;
  wire s02_couplers_to_auto_us_ARVALID;
  wire [31:0]s02_couplers_to_auto_us_RDATA;
  wire s02_couplers_to_auto_us_RLAST;
  wire s02_couplers_to_auto_us_RREADY;
  wire [1:0]s02_couplers_to_auto_us_RRESP;
  wire s02_couplers_to_auto_us_RVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s02_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s02_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s02_couplers_to_auto_us_ARREADY;
  assign S_AXI_rdata[31:0] = s02_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s02_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_us_RVALID;
  assign auto_us_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s02_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_s02_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign s02_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_us_ARLOCK = S_AXI_arlock[0];
  assign s02_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_us_RREADY = S_AXI_rready;
  mb_server_auto_us_2 auto_us
       (.m_axi_araddr(auto_us_to_s02_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s02_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s02_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s02_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s02_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s02_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s02_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s02_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s02_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s02_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s02_couplers_RLAST),
        .m_axi_rready(auto_us_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s02_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s02_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s02_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s02_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s02_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s02_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s02_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s02_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_us_ARVALID),
        .s_axi_rdata(s02_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s02_couplers_to_auto_us_RLAST),
        .s_axi_rready(s02_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_us_RVALID));
endmodule
