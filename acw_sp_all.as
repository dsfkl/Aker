//Security Property - 1:
//C cannot read/write data while the ACW is being reset.

////////////////////////////////////////
////////////////////////////////////////

SP01_RECEIVE_M_AXI_WREADY: assert iflow(
    M_AXI_WREADY 
    =/=>
    M_AXI_WREADY_wire
    || (ARESETN != 0)
);

SP01_RECEIVE_M_AXI_BID: assert iflow(
    M_AXI_BID   
    =/=>
    M_AXI_BID_wire   
    || (ARESETN != 0)
);

SP01_RECEIVE_M_AXI_BRESP: assert iflow(
    M_AXI_BRESP 
    =/=>
    M_AXI_BRESP_wire 
    || (ARESETN != 0)
);

SP01_RECEIVE_M_AXI_BUSER: assert iflow(
    M_AXI_BUSER 
    =/=>
    M_AXI_BUSER_wire 
    || (ARESETN != 0)
);

SP01_RECEIVE_M_AXI_BVALID: assert iflow(
    M_AXI_BVALID
    =/=>
    M_AXI_BVALID_wire
    || (ARESETN != 0)
);

SP01_RECEIVE_M_AXI_RID: assert iflow(
    M_AXI_RID   
    =/=>
    M_AXI_RID_wire   
    || (ARESETN != 0)
);

SP01_RECEIVE_M_AXI_RDATA: assert iflow(
    M_AXI_RDATA 
    =/=>
    M_AXI_RDATA_wire 
    || (ARESETN != 0)
);

SP01_RECEIVE_M_AXI_RRESP: assert iflow(
    M_AXI_RRESP 
    =/=>
    M_AXI_RRESP_wire 
    || (ARESETN != 0)
);

SP01_RECEIVE_M_AXI_RLAST: assert iflow(
    M_AXI_RLAST 
    =/=>
    M_AXI_RLAST_wire 
    || (ARESETN != 0)
);

SP01_RECEIVE_M_AXI_RUSER: assert iflow(
    M_AXI_RUSER 
    =/=>
    M_AXI_RUSER_wire 
    || (ARESETN != 0)
);

SP01_RECEIVE_M_AXI_RVALID: assert iflow(
    M_AXI_RVALID
    =/=>
    M_AXI_RVALID_wire
    || (ARESETN != 0)
);

////////////////////////////////////////
////////////////////////////////////////

SP01_SEND_M_AXI_AWID: assert iflow(
    M_AXI_AWID_wire
    =/=>
    M_AXI_AWID_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_AWADDR: assert iflow(
    M_AXI_AWADDR_wire
    =/=>
    M_AXI_AWADDR_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_AWLEN: assert iflow(
    M_AXI_AWLEN_wire
    =/=>
    M_AXI_AWLEN_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_AWSIZE: assert iflow(
    M_AXI_AWSIZE_wire
    =/=>
    M_AXI_AWSIZE_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_AWBURST: assert iflow(
    M_AXI_AWBURST_wire
    =/=>
    M_AXI_AWBURST_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_AWLOCK: assert iflow(
    M_AXI_AWLOCK_wire
    =/=>
    M_AXI_AWLOCK_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_AWCACHE: assert iflow(
    M_AXI_AWCACHE_wire
    =/=>
    M_AXI_AWCACHE_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_AWPROT: assert iflow(
    M_AXI_AWPROT_wire
    =/=>
    M_AXI_AWPROT_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_AWQOS: assert iflow(
    M_AXI_AWQOS_wire
    =/=>
    M_AXI_AWQOS_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_AWUSER: assert iflow(
    M_AXI_AWUSER_wire
    =/=>
    M_AXI_AWUSER_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_WDATA: assert iflow(
    M_AXI_WDATA_wire
    =/=>
    M_AXI_WDATA
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_WSTRB: assert iflow(
    M_AXI_WSTRB_wire
    =/=>
    M_AXI_WSTRB
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_WLAST: assert iflow(
    M_AXI_WLAST_wire
    =/=>
    M_AXI_WLAST
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_WUSER: assert iflow(
    M_AXI_WUSER_wire
    =/=>
    M_AXI_WUSER
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_WVALID: assert iflow(
    M_AXI_WVALID_wire
    =/=>
    M_AXI_WVALID
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_BREADY: assert iflow(
    M_AXI_BREADY_wire
    =/=>
    M_AXI_BREADY
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_RREADY: assert iflow(
    M_AXI_RREADY_wire
    =/=>
    M_AXI_RREADY
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_ARID: assert iflow(
    M_AXI_ARID_wire
    =/=>
    M_AXI_ARID_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_ARADDR: assert iflow(
    M_AXI_ARADDR_wire
    =/=>
    M_AXI_ARADDR_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_ARLEN: assert iflow(
    M_AXI_ARLEN_wire
    =/=>
    M_AXI_ARLEN_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_ARSIZE: assert iflow(
    M_AXI_ARSIZE_wire
    =/=>
    M_AXI_ARSIZE_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_ARBURST: assert iflow(
    M_AXI_ARBURST_wire
    =/=>
    M_AXI_ARBURST_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_ARLOCK: assert iflow(
    M_AXI_ARLOCK_wire
    =/=>
    M_AXI_ARLOCK_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_ARCACHE: assert iflow(
    M_AXI_ARCACHE_wire
    =/=>
    M_AXI_ARCACHE_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_ARPROT: assert iflow(
    M_AXI_ARPROT_wire
    =/=>
    M_AXI_ARPROT_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_ARQOS: assert iflow(
    M_AXI_ARQOS_wire
    =/=>
    M_AXI_ARQOS_INT
    || (ARESETN != 0)
);

SP01_SEND_M_AXI_ARUSER: assert iflow(
    M_AXI_ARUSER_wire
    =/=>
    M_AXI_ARUSER_INT
    || (ARESETN != 0)
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 2:
//C receives the default/baseline AXI signals while the ACW is being reset.

////////////////////////////////////////
////////////////////////////////////////

SP02_DEFAULT_M_AXI_WREADY_wire: assert iflow(
    M_AXI_WREADY_wire == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_BID_wire   : assert iflow(
    M_AXI_BID_wire    == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_BRESP_wire : assert iflow(
    M_AXI_BRESP_wire  == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_BUSER_wire : assert iflow(
    M_AXI_BUSER_wire  == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_BVALID_wire: assert iflow(
    M_AXI_BVALID_wire == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_RID_wire   : assert iflow(
    M_AXI_RID_wire    == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_RDATA_wire : assert iflow(
    M_AXI_RDATA_wire  == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_RRESP_wire : assert iflow(
    M_AXI_RRESP_wire  == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_RLAST_wire : assert iflow(
    M_AXI_RLAST_wire  == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_RUSER_wire : assert iflow(
    M_AXI_RUSER_wire  == 0
    || (ARESETN != 0)
);

SP02_DEFAULT_M_AXI_RVALID_wire: assert iflow(
    M_AXI_RVALID_wire == 0
    || (ARESETN != 0)
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 3:
//The ACW outputs the default/baseline AXI signals to P while the ACW is being reset.

////////////////////////////////////////
////////////////////////////////////////

SP03_DEFAULT_M_AXI_AWID_INT: assert iflow(
    M_AXI_AWID_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_AWADDR_INT: assert iflow(
    M_AXI_AWADDR_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_AWLEN_INT: assert iflow(
    M_AXI_AWLEN_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_AWSIZE_INT: assert iflow(
    M_AXI_AWSIZE_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_AWBURST_INT: assert iflow(
    M_AXI_AWBURST_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_AWLOCK_INT: assert iflow(
    M_AXI_AWLOCK_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_AWCACHE_INT: assert iflow(
    M_AXI_AWCACHE_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_AWPROT_INT: assert iflow(
    M_AXI_AWPROT_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_AWQOS_INT: assert iflow(
    M_AXI_AWQOS_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_AWUSER_INT: assert iflow(
    M_AXI_AWUSER_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_WDATA: assert iflow(
    M_AXI_WDATA == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_WSTRB: assert iflow(
    M_AXI_WSTRB == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_WLAST: assert iflow(
    M_AXI_WLAST == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_WUSER: assert iflow(
    M_AXI_WUSER == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_WVALID: assert iflow(
    M_AXI_WVALID == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_BREADY: assert iflow(
    M_AXI_BREADY == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_RREADY: assert iflow(
    M_AXI_RREADY == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_ARID_INT: assert iflow(
    M_AXI_ARID_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_ARADDR_INT: assert iflow(
    M_AXI_ARADDR_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_ARLEN_INT: assert iflow(
    M_AXI_ARLEN_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_ARSIZE_INT: assert iflow(
    M_AXI_ARSIZE_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_ARBURST_INT: assert iflow(
    M_AXI_ARBURST_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_ARLOCK_INT: assert iflow(
    M_AXI_ARLOCK_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_ARCACHE_INT: assert iflow(
    M_AXI_ARCACHE_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_ARPROT_INT: assert iflow(
    M_AXI_ARPROT_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_ARQOS_INT: assert iflow(
    M_AXI_ARQOS_INT == 0
    || (ARESETN != 0)
);

SP03_DEFAULT_M_AXI_ARUSER_INT: assert iflow(
    M_AXI_ARUSER_INT == 0
    || (ARESETN != 0)
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 4:
//The configuration/information registers are cleared and set to contain the default/baseline values while the ACW is being reset.

////////////////////////////////////////
////////////////////////////////////////

SP04_DEFAULT_slv_reg0: assert iflow(
    slv_reg0 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg1: assert iflow(
    slv_reg1 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg2: assert iflow(
    slv_reg2 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg3: assert iflow(
    slv_reg3 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg4: assert iflow(
    slv_reg4 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg5: assert iflow(
    slv_reg5 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg6: assert iflow(
    slv_reg6 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg7: assert iflow(
    slv_reg7 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg8: assert iflow(
    slv_reg8 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg9: assert iflow(
    slv_reg9 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg10: assert iflow(
    slv_reg10 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg11: assert iflow(
    slv_reg11 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg12: assert iflow(
    slv_reg12 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg13: assert iflow(
    slv_reg13 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg14: assert iflow(
    slv_reg14 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg15: assert iflow(
    slv_reg15 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg16: assert iflow(
    slv_reg16 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg17: assert iflow(
    slv_reg17 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg18: assert iflow(
    slv_reg18 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg19: assert iflow(
    slv_reg19 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg20: assert iflow(
    slv_reg20 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg21: assert iflow(
    slv_reg21 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg22: assert iflow(
    slv_reg22 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg23: assert iflow(
    slv_reg23 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg24: assert iflow(
    slv_reg24 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg25: assert iflow(
    slv_reg25 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg26: assert iflow(
    slv_reg26 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg27: assert iflow(
    slv_reg27 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg28: assert iflow(
    slv_reg28 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg29: assert iflow(
    slv_reg29 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg30: assert iflow(
    slv_reg30 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg31: assert iflow(
    slv_reg31 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg32: assert iflow(
    slv_reg32 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg33: assert iflow(
    slv_reg33 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg34: assert iflow(
    slv_reg34 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg35: assert iflow(
    slv_reg35 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg36: assert iflow(
    slv_reg36 == 0
    || (ARESETN != 1)
);

SP04_DEFAULT_slv_reg37: assert iflow(
    slv_reg37 == 0
    || (ARESETN != 1)
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 5:
//The TE can read from but not write to information registers.

////////////////////////////////////////
////////////////////////////////////////

SP05_RONLY_S_AXI_WDATA: assert iflow(
    S_AXI_WDATA 
    =/=>
    slv_reg2
);

SP05_RONLY_S_AXI_WDATA: assert iflow(
    S_AXI_WDATA 
    =/=>
    slv_reg3
);

SP05_RONLY_S_AXI_WDATA: assert iflow(
    S_AXI_WDATA 
    =/=>
    slv_reg4
);

SP05_RONLY_S_AXI_WDATA: assert iflow(
    S_AXI_WDATA 
    =/=>
    slv_reg5
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 6:
//C cannot read/write data while the ACW is being configured.

////////////////////////////////////////
////////////////////////////////////////

SP06_RECEIVE_M_AXI_WREADY: assert iflow(
    M_AXI_WREADY 
    =/=>
    M_AXI_WREADY_wire
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_BID: assert iflow(
    M_AXI_BID   
    =/=>
    M_AXI_BID_wire   
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_BRESP: assert iflow(
    M_AXI_BRESP 
    =/=>
    M_AXI_BRESP_wire 
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_BUSER: assert iflow(
    M_AXI_BUSER 
    =/=>
    M_AXI_BUSER_wire 
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_BVALID: assert iflow(
    M_AXI_BVALID
    =/=>
    M_AXI_BVALID_wire
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_RID: assert iflow(
    M_AXI_RID   
    =/=>
    M_AXI_RID_wire   
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_RDATA: assert iflow(
    M_AXI_RDATA 
    =/=>
    M_AXI_RDATA_wire 
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_RRESP: assert iflow(
    M_AXI_RRESP 
    =/=>
    M_AXI_RRESP_wire 
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_RLAST: assert iflow(
    M_AXI_RLAST 
    =/=>
    M_AXI_RLAST_wire 
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_RUSER: assert iflow(
    M_AXI_RUSER 
    =/=>
    M_AXI_RUSER_wire 
    || (slv_reg0 != 0)
);

SP06_RECEIVE_M_AXI_RVALID: assert iflow(
    M_AXI_RVALID
    =/=>
    M_AXI_RVALID_wire
    || (slv_reg0 != 0)
);

////////////////////////////////////////
////////////////////////////////////////

SP06_SEND_M_AXI_AWID: assert iflow(
    M_AXI_AWID_wire
    =/=>
    M_AXI_AWID_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWADDR: assert iflow(
    M_AXI_AWADDR_wire
    =/=>
    M_AXI_AWADDR_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWLEN: assert iflow(
    M_AXI_AWLEN_wire
    =/=>
    M_AXI_AWLEN_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWSIZE: assert iflow(
    M_AXI_AWSIZE_wire
    =/=>
    M_AXI_AWSIZE_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWBURST: assert iflow(
    M_AXI_AWBURST_wire
    =/=>
    M_AXI_AWBURST_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWLOCK: assert iflow(
    M_AXI_AWLOCK_wire
    =/=>
    M_AXI_AWLOCK_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWCACHE: assert iflow(
    M_AXI_AWCACHE_wire
    =/=>
    M_AXI_AWCACHE_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWPROT: assert iflow(
    M_AXI_AWPROT_wire
    =/=>
    M_AXI_AWPROT_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWQOS: assert iflow(
    M_AXI_AWQOS_wire
    =/=>
    M_AXI_AWQOS_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_AWUSER: assert iflow(
    M_AXI_AWUSER_wire
    =/=>
    M_AXI_AWUSER_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_WDATA: assert iflow(
    M_AXI_WDATA_wire
    =/=>
    M_AXI_WDATA
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_WSTRB: assert iflow(
    M_AXI_WSTRB_wire
    =/=>
    M_AXI_WSTRB
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_WLAST: assert iflow(
    M_AXI_WLAST_wire
    =/=>
    M_AXI_WLAST
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_WUSER: assert iflow(
    M_AXI_WUSER_wire
    =/=>
    M_AXI_WUSER
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_WVALID: assert iflow(
    M_AXI_WVALID_wire
    =/=>
    M_AXI_WVALID
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_BREADY: assert iflow(
    M_AXI_BREADY_wire
    =/=>
    M_AXI_BREADY
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_RREADY: assert iflow(
    M_AXI_RREADY_wire
    =/=>
    M_AXI_RREADY
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARID: assert iflow(
    M_AXI_ARID_wire
    =/=>
    M_AXI_ARID_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARADDR: assert iflow(
    M_AXI_ARADDR_wire
    =/=>
    M_AXI_ARADDR_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARLEN: assert iflow(
    M_AXI_ARLEN_wire
    =/=>
    M_AXI_ARLEN_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARSIZE: assert iflow(
    M_AXI_ARSIZE_wire
    =/=>
    M_AXI_ARSIZE_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARBURST: assert iflow(
    M_AXI_ARBURST_wire
    =/=>
    M_AXI_ARBURST_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARLOCK: assert iflow(
    M_AXI_ARLOCK_wire
    =/=>
    M_AXI_ARLOCK_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARCACHE: assert iflow(
    M_AXI_ARCACHE_wire
    =/=>
    M_AXI_ARCACHE_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARPROT: assert iflow(
    M_AXI_ARPROT_wire
    =/=>
    M_AXI_ARPROT_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARQOS: assert iflow(
    M_AXI_ARQOS_wire
    =/=>
    M_AXI_ARQOS_INT
    || (slv_reg0 != 0)
);

SP06_SEND_M_AXI_ARUSER: assert iflow(
    M_AXI_ARUSER_wire
    =/=>
    M_AXI_ARUSER_INT
    || (slv_reg0 != 0)
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 7:
//C receives the default/baseline AXI signals while the ACW is being configured.

////////////////////////////////////////
////////////////////////////////////////

SP07_DEFAULT_M_AXI_WREADY_wire: assert iflow(
    M_AXI_WREADY_wire == 0
    || (slv_reg0 != 0)
);

SP07_DEFAULT_M_AXI_BID_wire   : assert iflow(
    M_AXI_BID_wire    == 0
    || (slv_reg0 != 0)
);

SP07_DEFAULT_M_AXI_BRESP_wire : assert iflow(
    M_AXI_BRESP_wire  == 0
    || (slv_reg0 != 0)
);

SP07_DEFAULT_M_AXI_BUSER_wire : assert iflow(
    M_AXI_BUSER_wire  == 0
    || (slv_reg0 != 0)
);

SP07_DEFAULT_M_AXI_BVALID_wire: assert iflow(
    M_AXI_BVALID_wire == 0
    || (slv_reg0 != 0)
);

SP07_DEFAULT_M_AXI_RID_wire   : assert iflow(
    M_AXI_RID_wire    == 0
    || (slv_reg0 != 0)
);

SP07_DEFAULT_M_AXI_RDATA_wire : assert iflow(
    M_AXI_RDATA_wire  == 0
    || (slv_reg0 != 0)
);

SP07_DEFAULT_M_AXI_RRESP_wire : assert iflow(
    M_AXI_RRESP_wire  == 0
    || (slv_reg0 != 0)
);

SP07_DEFAULT_M_AXI_RLAST_wire : assert iflow(
    M_AXI_RLAST_wire  == 0
    || (slv_reg0 != 0)
);

SP07_DEFAULT_M_AXI_RUSER_wire : assert iflow(
    M_AXI_RUSER_wire  == 0
    || (slv_reg0 != 0)
);

SP07_DEFAULT_M_AXI_RVALID_wire: assert iflow(
    M_AXI_RVALID_wire == 0
    || (slv_reg0 != 0)
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 8:
//The ACW outputs the default/baseline AXI signals to P while the ACW is being configured.

////////////////////////////////////////
////////////////////////////////////////

SP08_DEFAULT_M_AXI_AWID_INT: assert iflow(
    M_AXI_AWID_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_AWADDR_INT: assert iflow(
    M_AXI_AWADDR_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_AWLEN_INT: assert iflow(
    M_AXI_AWLEN_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_AWSIZE_INT: assert iflow(
    M_AXI_AWSIZE_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_AWBURST_INT: assert iflow(
    M_AXI_AWBURST_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_AWLOCK_INT: assert iflow(
    M_AXI_AWLOCK_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_AWCACHE_INT: assert iflow(
    M_AXI_AWCACHE_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_AWPROT_INT: assert iflow(
    M_AXI_AWPROT_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_AWQOS_INT: assert iflow(
    M_AXI_AWQOS_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_AWUSER_INT: assert iflow(
    M_AXI_AWUSER_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_WDATA: assert iflow(
    M_AXI_WDATA == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_WSTRB: assert iflow(
    M_AXI_WSTRB == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_WLAST: assert iflow(
    M_AXI_WLAST == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_WUSER: assert iflow(
    M_AXI_WUSER == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_WVALID: assert iflow(
    M_AXI_WVALID == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_BREADY: assert iflow(
    M_AXI_BREADY == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_RREADY: assert iflow(
    M_AXI_RREADY == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_ARID_INT: assert iflow(
    M_AXI_ARID_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_ARADDR_INT: assert iflow(
    M_AXI_ARADDR_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_ARLEN_INT: assert iflow(
    M_AXI_ARLEN_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_ARSIZE_INT: assert iflow(
    M_AXI_ARSIZE_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_ARBURST_INT: assert iflow(
    M_AXI_ARBURST_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_ARLOCK_INT: assert iflow(
    M_AXI_ARLOCK_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_ARCACHE_INT: assert iflow(
    M_AXI_ARCACHE_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_ARPROT_INT: assert iflow(
    M_AXI_ARPROT_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_ARQOS_INT: assert iflow(
    M_AXI_ARQOS_INT == 0
    || (slv_reg0 != 0)
);

SP08_DEFAULT_M_AXI_ARUSER_INT: assert iflow(
    M_AXI_ARUSER_INT == 0
    || (slv_reg0 != 0)
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 9:
//The configuration/information registers contain the default/baseline values until they are modified by the TE (config.) and/or ACW (illegal req. metadata tracking).

////////////////////////////////////////
////////////////////////////////////////

SP09_C_DEFAULT_slv_reg0: assert iflow(
    slv_reg0 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg1: assert iflow(
    slv_reg1 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg6: assert iflow(
    slv_reg6 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg7: assert iflow(
    slv_reg7 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg8: assert iflow(
    slv_reg8 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg9: assert iflow(
    slv_reg9 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg10: assert iflow(
    slv_reg10 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg11: assert iflow(
    slv_reg11 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg12: assert iflow(
    slv_reg12 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg13: assert iflow(
    slv_reg13 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg14: assert iflow(
    slv_reg14 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg15: assert iflow(
    slv_reg15 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg16: assert iflow(
    slv_reg16 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg17: assert iflow(
    slv_reg17 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg18: assert iflow(
    slv_reg18 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg19: assert iflow(
    slv_reg19 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg20: assert iflow(
    slv_reg20 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg21: assert iflow(
    slv_reg21 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg22: assert iflow(
    slv_reg22 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg23: assert iflow(
    slv_reg23 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg24: assert iflow(
    slv_reg24 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg25: assert iflow(
    slv_reg25 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg26: assert iflow(
    slv_reg26 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg27: assert iflow(
    slv_reg27 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg28: assert iflow(
    slv_reg28 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg29: assert iflow(
    slv_reg29 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg30: assert iflow(
    slv_reg30 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg31: assert iflow(
    slv_reg31 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg32: assert iflow(
    slv_reg32 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg33: assert iflow(
    slv_reg33 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg34: assert iflow(
    slv_reg34 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg35: assert iflow(
    slv_reg35 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg36: assert iflow(
    slv_reg36 == 0
    || (slv_reg0 != 0)
);

SP09_C_DEFAULT_slv_reg37: assert iflow(
    slv_reg37 == 0
    || (slv_reg0 != 0)
);

////////////////////////////////////////
////////////////////////////////////////

SP09_W_I_DEFAULT_slv_reg2: assert iflow(
    slv_reg2 == 0
    || (AW_ILL_TRANS != 0)
);

SP09_W_I_DEFAULT_slv_reg3: assert iflow(
    slv_reg3 == 0
    || (AW_ILL_TRANS != 0)
);

////////////////////////////////////////
////////////////////////////////////////

SP09_R_I_DEFAULT_slv_reg4: assert iflow(
    slv_reg4 == 0
    || (AR_ILL_TRANS != 0)
);

SP09_R_I_DEFAULT_slv_reg5: assert iflow(
    slv_reg5 == 0
    || (AR_ILL_TRANS != 0)
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 12:
//C cannot read/write data while the ACW is isolating it after detecting an illegal request.

////////////////////////////////////////
////////////////////////////////////////

SP12_RECEIVE_M_AXI_WREADY: assert iflow(
    M_AXI_WREADY 
    =/=>
    M_AXI_WREADY_wire
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_RECEIVE_M_AXI_BID: assert iflow(
    M_AXI_BID   
    =/=>
    M_AXI_BID_wire   
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_RECEIVE_M_AXI_BRESP: assert iflow(
    M_AXI_BRESP 
    =/=>
    M_AXI_BRESP_wire 
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_RECEIVE_M_AXI_BUSER: assert iflow(
    M_AXI_BUSER 
    =/=>
    M_AXI_BUSER_wire 
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_RECEIVE_M_AXI_BVALID: assert iflow(
    M_AXI_BVALID
    =/=>
    M_AXI_BVALID_wire
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_RECEIVE_M_AXI_RID: assert iflow(
    M_AXI_RID   
    =/=>
    M_AXI_RID_wire   
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_RECEIVE_M_AXI_RDATA: assert iflow(
    M_AXI_RDATA 
    =/=>
    M_AXI_RDATA_wire 
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_RECEIVE_M_AXI_RRESP: assert iflow(
    M_AXI_RRESP 
    =/=>
    M_AXI_RRESP_wire 
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_RECEIVE_M_AXI_RLAST: assert iflow(
    M_AXI_RLAST 
    =/=>
    M_AXI_RLAST_wire 
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_RECEIVE_M_AXI_RUSER: assert iflow(
    M_AXI_RUSER 
    =/=>
    M_AXI_RUSER_wire 
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_RECEIVE_M_AXI_RVALID: assert iflow(
    M_AXI_RVALID
    =/=>
    M_AXI_RVALID_wire
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

////////////////////////////////////////
////////////////////////////////////////

SP12_SEND_M_AXI_AWID: assert iflow(
    M_AXI_AWID_wire
    =/=>
    M_AXI_AWID_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_AWADDR: assert iflow(
    M_AXI_AWADDR_wire
    =/=>
    M_AXI_AWADDR_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_AWLEN: assert iflow(
    M_AXI_AWLEN_wire
    =/=>
    M_AXI_AWLEN_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_AWSIZE: assert iflow(
    M_AXI_AWSIZE_wire
    =/=>
    M_AXI_AWSIZE_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_AWBURST: assert iflow(
    M_AXI_AWBURST_wire
    =/=>
    M_AXI_AWBURST_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_AWLOCK: assert iflow(
    M_AXI_AWLOCK_wire
    =/=>
    M_AXI_AWLOCK_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_AWCACHE: assert iflow(
    M_AXI_AWCACHE_wire
    =/=>
    M_AXI_AWCACHE_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_AWPROT: assert iflow(
    M_AXI_AWPROT_wire
    =/=>
    M_AXI_AWPROT_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_AWQOS: assert iflow(
    M_AXI_AWQOS_wire
    =/=>
    M_AXI_AWQOS_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_AWUSER: assert iflow(
    M_AXI_AWUSER_wire
    =/=>
    M_AXI_AWUSER_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_WDATA: assert iflow(
    M_AXI_WDATA_wire
    =/=>
    M_AXI_WDATA
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_WSTRB: assert iflow(
    M_AXI_WSTRB_wire
    =/=>
    M_AXI_WSTRB
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_WLAST: assert iflow(
    M_AXI_WLAST_wire
    =/=>
    M_AXI_WLAST
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_WUSER: assert iflow(
    M_AXI_WUSER_wire
    =/=>
    M_AXI_WUSER
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_WVALID: assert iflow(
    M_AXI_WVALID_wire
    =/=>
    M_AXI_WVALID
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_BREADY: assert iflow(
    M_AXI_BREADY_wire
    =/=>
    M_AXI_BREADY
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_RREADY: assert iflow(
    M_AXI_RREADY_wire
    =/=>
    M_AXI_RREADY
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_ARID: assert iflow(
    M_AXI_ARID_wire
    =/=>
    M_AXI_ARID_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_ARADDR: assert iflow(
    M_AXI_ARADDR_wire
    =/=>
    M_AXI_ARADDR_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_ARLEN: assert iflow(
    M_AXI_ARLEN_wire
    =/=>
    M_AXI_ARLEN_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_ARSIZE: assert iflow(
    M_AXI_ARSIZE_wire
    =/=>
    M_AXI_ARSIZE_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_ARBURST: assert iflow(
    M_AXI_ARBURST_wire
    =/=>
    M_AXI_ARBURST_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_ARLOCK: assert iflow(
    M_AXI_ARLOCK_wire
    =/=>
    M_AXI_ARLOCK_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_ARCACHE: assert iflow(
    M_AXI_ARCACHE_wire
    =/=>
    M_AXI_ARCACHE_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_ARPROT: assert iflow(
    M_AXI_ARPROT_wire
    =/=>
    M_AXI_ARPROT_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_ARQOS: assert iflow(
    M_AXI_ARQOS_wire
    =/=>
    M_AXI_ARQOS_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP12_SEND_M_AXI_ARUSER: assert iflow(
    M_AXI_ARUSER_wire
    =/=>
    M_AXI_ARUSER_INT
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 13:
//C receives the error AXI signals while the ACW is isolating it after detecting an illegal request.

////////////////////////////////////////
////////////////////////////////////////

SP13_DEFAULT_M_AXI_WREADY_wire: assert iflow(
    M_AXI_WREADY_wire == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_BID_wire   : assert iflow(
    M_AXI_BID_wire    == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_BRESP_wire : assert iflow(
    M_AXI_BRESP_wire  == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_BUSER_wire : assert iflow(
    M_AXI_BUSER_wire  == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_BVALID_wire: assert iflow(
    M_AXI_BVALID_wire == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_RID_wire   : assert iflow(
    M_AXI_RID_wire    == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_RDATA_wire : assert iflow(
    M_AXI_RDATA_wire  == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_RRESP_wire : assert iflow(
    M_AXI_RRESP_wire  == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_RLAST_wire : assert iflow(
    M_AXI_RLAST_wire  == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_RUSER_wire : assert iflow(
    M_AXI_RUSER_wire  == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP13_DEFAULT_M_AXI_RVALID_wire: assert iflow(
    M_AXI_RVALID_wire == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 14:
//The ACW outputs the default/baseline AXI signals to the P while the ACW is isolating after detecting an illegal request.

////////////////////////////////////////
////////////////////////////////////////

SP14_DEFAULT_M_AXI_AWID_INT: assert iflow(
    M_AXI_AWID_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWADDR_INT: assert iflow(
    M_AXI_AWADDR_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWLEN_INT: assert iflow(
    M_AXI_AWLEN_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWSIZE_INT: assert iflow(
    M_AXI_AWSIZE_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWBURST_INT: assert iflow(
    M_AXI_AWBURST_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWLOCK_INT: assert iflow(
    M_AXI_AWLOCK_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWCACHE_INT: assert iflow(
    M_AXI_AWCACHE_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWPROT_INT: assert iflow(
    M_AXI_AWPROT_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWQOS_INT: assert iflow(
    M_AXI_AWQOS_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_AWUSER_INT: assert iflow(
    M_AXI_AWUSER_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_WDATA: assert iflow(
    M_AXI_WDATA == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_WSTRB: assert iflow(
    M_AXI_WSTRB == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_WLAST: assert iflow(
    M_AXI_WLAST == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_WUSER: assert iflow(
    M_AXI_WUSER == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_WVALID: assert iflow(
    M_AXI_WVALID == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_BREADY: assert iflow(
    M_AXI_BREADY == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_RREADY: assert iflow(
    M_AXI_RREADY == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARID_INT: assert iflow(
    M_AXI_ARID_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARADDR_INT: assert iflow(
    M_AXI_ARADDR_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARLEN_INT: assert iflow(
    M_AXI_ARLEN_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARSIZE_INT: assert iflow(
    M_AXI_ARSIZE_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARBURST_INT: assert iflow(
    M_AXI_ARBURST_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARLOCK_INT: assert iflow(
    M_AXI_ARLOCK_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARCACHE_INT: assert iflow(
    M_AXI_ARCACHE_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARPROT_INT: assert iflow(
    M_AXI_ARPROT_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARQOS_INT: assert iflow(
    M_AXI_ARQOS_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

SP14_DEFAULT_M_AXI_ARUSER_INT: assert iflow(
    M_AXI_ARUSER_INT == 0
    || ((AR_ILL_TRANS == 0) || (AW_ILL_TRANS == 0))
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 15:
//The information registers are updated with illegal request metadata after the ACW detects an illegal request.

////////////////////////////////////////
////////////////////////////////////////

SP15_W_I_DEFAULT_slv_reg2: assert iflow(
    slv_reg2 != 0
    || (AW_ILL_TRANS == 0)
);

SP15_W_I_DEFAULT_slv_reg3: assert iflow(
    slv_reg3 != 0
    || (AW_ILL_TRANS == 0)
);

////////////////////////////////////////
////////////////////////////////////////

SP15_R_I_DEFAULT_slv_reg4: assert iflow(
    slv_reg4 != 0
    || (AR_ILL_TRANS == 0)
);

SP15_R_I_DEFAULT_slv_reg5: assert iflow(
    slv_reg5 != 0
    || (AR_ILL_TRANS == 0)
);

////////////////////////////////////////
////////////////////////////////////////

////////////////////////////////////////
////////////////////////////////////////

//Security Property - 16:
//An interrupt to TE is generated after the ACW detects an illegal request.

////////////////////////////////////////
////////////////////////////////////////

SP16_W_INTERRUPT: assert iflow(
    INTR_LINE_W == 1
    || (AW_ILL_TRANS == 0)
);
////////////////////////////////////////
////////////////////////////////////////

SP16_R_INTERRUPT: assert iflow(
    INTR_LINE_R == 1
    || (AR_ILL_TRANS == 0)
);
