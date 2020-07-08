// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Nov 04 20:32:57 2019
// Host        : Vlad-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ log_fun_65536x16_sim_netlist.v
// Design      : log_fun_65536x16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a75tfgg484-2I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "log_fun_65536x16,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "30" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.40185 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "log_fun_65536x16.mem" *) 
  (* C_INIT_FILE_NAME = "log_fun_65536x16.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [12:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [12:0]ena_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__10
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ENOUT__11
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(ena),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__9
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    ena,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire [15:0]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[15:8],ena_array[6],ena_array[4],ena_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 (\ramloop[2].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[8:0]),
        .ena(ena),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[8] (\ramloop[10].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[8] (\ramloop[11].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8] (\ramloop[12].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[8] (\ramloop[13].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[8] (\ramloop[14].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[8] (\ramloop[15].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[12]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8] (\ramloop[1].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[13]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[14]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[15]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8] (\ramloop[2].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8] (\ramloop[4].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[8] (\ramloop[5].ram.r_n_8 ),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[8] (\ramloop[6].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[8] (\ramloop[7].ram.r_n_8 ),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[8] (\ramloop[8].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[8] (\ramloop[9].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 );
  output [8:0]douta;
  input ena;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [8:0]ram_douta;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire ena;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]ram_douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]ram_douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h001FFC00FF803FE01FE01FE03F01F81F83E0F87C3C3C70E39CE6664DAD52E1CB),
    .INITP_01(256'h000003FFFFE00001FFFFC0000FFFFC0003FFFC0003FFF8001FFF0007FF8007FF),
    .INITP_02(256'h000FFFFFFFF00000001FFFFFFF80000007FFFFFF0000007FFFFFC000003FFFFF),
    .INITP_03(256'h00000000000FFFFFFFFFF80000000007FFFFFFFFE000000000FFFFFFFFE00000),
    .INITP_04(256'h007FFFFFFFFFFFFE0000000000003FFFFFFFFFFFF000000000001FFFFFFFFFFF),
    .INITP_05(256'h000000FFFFFFFFFFFFFFFF0000000000000003FFFFFFFFFFFFFF800000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFC000000000000000001FFFFFFFFFFFFFFFFF80000000000),
    .INITP_07(256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFC00000000000000000003F),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFE000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000FFFFFFF),
    .INITP_0A(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INITP_0B(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INITP_0C(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFF),
    .INITP_0F(256'h00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFBB7D4514EBCAB2A39FA5B8D9084799FF7D14CAA3A5D947FF14A3D9FFA3FFFF),
    .INIT_01(256'hFF5CBB1B7DE045AC147FEB5ACA3DB229A3209F21A62DB847D96E08A547EE9949),
    .INIT_02(256'hA3E1205F9FDF2163A6E92D73B8FF478FD9236EBB0856A5F6479AEE4399F14AA4),
    .INIT_03(256'hFF2E5C8CBBEB1B4C7DAEE0124578ACE014497FB5EB225A92CA043D77B2EE2A66),
    .INIT_04(256'hD9FE23496E94BBE1082F567EA6CEF61F47719AC4EE18436E99C5F11D4A77A4D1),
    .INIT_05(256'hA3C2E101203F5F7F9FBFE00021426384A6C7E90B2D507395B9DCFF23476B8FB4),
    .INIT_06(256'h152F4A647F9AB5D0EB07223E5A7692AECAE704203D5A7795B2D0EE0C2A486685),
    .INIT_07(256'h00172E455D748CA3BBD3EB031B334C647D96AEC7E0F9122C455F7892ACC6E0FA),
    .INIT_08(256'h475C71859AAFC4D9EE03182E43586E8499AFC5DBF1071D334A60778DA4BBD2E8),
    .INIT_09(256'hD9EBFE112336495C6F8195A8BBCEE1F5081B2F43566A7E92A6BACEE2F60A1F33),
    .INIT_0A(256'hA6B7C7D8E9FA0B1C2E3F5061738496A7B9CADCEEFF11233547596B7D8FA2B4C6),
    .INIT_0B(256'hA4B3C2D2E1F1011020303F4F5F6F7F8F9FAFBFCFE0F000112131425263748495),
    .INIT_0C(256'hCBD9E7F50412202F3D4C5A69788695A4B2C1D0DFEEFD0C1B2A39485766768594),
    .INIT_0D(256'h15222F3C4A5764727F8D9AA8B5C3D0DEECF9071522303E4C5A68768492A0AEBC),
    .INIT_0E(256'h7D8996A2AEBBC7D4E0EDF906131F2C3945525F6C7885929FACB9C6D3E0EDFA07),
    .INIT_0F(256'h000B17222E3A45515D6874808C98A3AFBBC7D3DFEBF7030F1B2734404C586471),
    .INIT_10(256'h99A4AFBAC5D0DBE6F1FC07121D28333F4A55606B77828D99A4AFBBC6D2DDE9F4),
    .INIT_11(256'h48525C66717B85909AA5AFBAC4CED9E3EEF9030E18232E38434E59636E79848E),
    .INIT_12(256'h08121C252F39434C56606A747E88929CA6B0BAC4CED8E2ECF6000A141F29333D),
    .INIT_13(256'hD9E2EBF5FE07111A232D363F49525C656F78828B959EA8B1BBC4CED8E1EBF5FE),
    .INIT_14(256'hB9C1CAD3DCE5EEF7FF08111A232C353E475059626B747D869099A2ABB4BDC7D0),
    .INIT_15(256'hA6AEB7BFC7D0D8E1E9F2FA030B141C252E363F475059616A737B848D969EA7B0),
    .INIT_16(256'h9FA7AFB7BFC7CFD8E0E8F0F8000811192129313A424A525B636B747C848D959D),
    .INIT_17(256'hA4ABB3BBC2CAD2DAE1E9F1F9010810182028303840474F575F676F777F878F97),
    .INIT_18(256'hB2BAC1C9D0D7DFE6EEF5FD040C131B222A3139404850575F666E767D858D949C),
    .INIT_19(256'hCBD2D9E0E7EEF5FD040B121920282F363D454C535A626970787F868E959CA4AB),
    .INIT_1A(256'hECF2F900070E151C232930373E454C535A61686F767D848B9299A0A7AEB5BCC4),
    .INIT_1B(256'h151B22292F363C434A50575E646B72787F868D939AA1A8AEB5BCC3C9D0D7DEE5),
    .INIT_1C(256'h454C52585F656C72787F858C92999FA6ACB3B9C0C6CDD3DAE0E7EDF4FA01080E),
    .INIT_1D(256'h7D83898F969CA2A8AEB5BBC1C7CED4DAE0E7EDF3F900060C13191F262C32393F),
    .INIT_1E(256'hBBC1C7CDD3D9DFE5EBF1F7FD03090F151B21272E343A40464C52585E646B7177),
    .INIT_1F(256'h00050B11171D22282E343A3F454B51575D63686E747A80868C92989EA3A9AFB5),
    .INIT_20(256'h4A4F555B60666B71777C82888D93999EA4AAAFB5BBC0C6CCD2D7DDE3E9EEF4FA),
    .INIT_21(256'h999FA4AAAFB5BAC0C5CAD0D5DBE0E6EBF1F6FC01070D12181D23282E33393F44),
    .INIT_22(256'hEEF3F9FE03090E13181E23282E33383E43484E53595E63696E73797E84898F94),
    .INIT_23(256'h484D52575C61666C71767B80858B90959A9FA5AAAFB4BABFC4C9CFD4D9DEE4E9),
    .INIT_24(256'hA6ABB0B5BABFC4C9CED3D8DDE2E7ECF1F6FB00050A0F151A1F24292E33383D42),
    .INIT_25(256'h080D12171C20252A2F34393E43484D51565B60656A6F74797E83888D92979CA1),
    .INIT_26(256'h6F73787D82868B9095999EA3A8ADB1B6BBC0C4C9CED3D8DDE1E6EBF0F5FAFE03),
    .INIT_27(256'hD9DEE2E7ECF0F5F9FE03070C11151A1F23282D31363B3F44494E52575C60656A),
    .INIT_28(256'h474C5055595E62676B7074797D82878B9094999DA2A6ABB0B4B9BDC2C7CBD0D4),
    .INIT_29(256'hB9BDC2C6CACFD3D8DCE0E5E9EEF2F7FBFF04080D11161A1F23282C31353A3E43),
    .INIT_2A(256'h2E32363B3F43474C5054595D61666A6E73777B8084898D91969A9EA3A7ACB0B4),
    .INIT_2B(256'hA6AAAEB2B7BBBFC3C7CCD0D4D8DDE1E5E9EEF2F6FAFF03070B1014181D212529),
    .INIT_2C(256'h2125292D31363A3E42464A4E52575B5F63676B7074787C8084898D9195999DA2),
    .INIT_2D(256'h9FA3A7ABAFB3B7BBBFC3C7CBD0D4D8DCE0E4E8ECF0F4F8FC0004080D1115191D),
    .INIT_2E(256'h2024282C3034383C4044474B4F53575B5F63676B6F73777B7F83878B8F93979B),
    .INIT_2F(256'hA4A8ABAFB3B7BBBFC3C6CACED2D6DADEE2E5E9EDF1F5F9FD0105090C1014181C),
    .INIT_30(256'h2A2E3135393D4044484C5053575B5F63666A6E7276797D8185898D9094989CA0),
    .INIT_31(256'hB2B6BABEC1C5C9CCD0D4D7DBDFE3E6EAEEF2F5F9FD0104080C0F13171B1F2226),
    .INIT_32(256'h3D4145484C5053575A5E6265696D7074787B7F83868A8E9195999CA0A4A7ABAF),
    .INIT_33(256'hCBCED2D5D9DCE0E4E7EBEEF2F5F9FD0004070B0F1216191D2124282B2F33363A),
    .INIT_34(256'h5A5E6165686C6F73767A7D8184888B8F9296999DA0A4A7ABAEB2B5B9BCC0C4C7),
    .INIT_35(256'hECEFF2F6F9FD0004070B0E1115181C1F23262A2D3034373B3E4245494C505357),
    .INIT_36(256'h7F8386898D9093979A9EA1A4A8ABAEB2B5B9BCBFC3C6CACDD0D4D7DBDEE1E5E8),
    .INIT_37(256'h15181B1F2225292C2F3336393C4043464A4D5054575A5E6164686B6E7275797C),
    .INIT_38(256'hACAFB3B6B9BCC0C3C6C9CDD0D3D6DADDE0E3E7EAEDF1F4F7FAFE0104080B0E11),
    .INIT_39(256'h45494C4F5255595C5F6265696C6F7275797C7F8285898C8F9296999C9FA2A6A9),
    .INIT_3A(256'hE0E4E7EAEDF0F3F6F9FD000306090C101316191C1F2226292C2F3235393C3F42),
    .INIT_3B(256'h7D808386898C909396999C9FA2A5A8ABAFB2B5B8BBBEC1C4C7CBCED1D4D7DADD),
    .INIT_3C(256'h1B1E2124282B2E3134373A3D404346494C4F5255585B5E6164686B6E7174777A),
    .INIT_3D(256'hBBBEC1C4C7CACDD0D3D6D9DCDFE2E5E8EBEEF1F4F7FAFD000306090C0F121518),
    .INIT_3E(256'h5D606366686B6E7174777A7D808386898C8F9295989B9EA1A4A6A9ACAFB2B5B8),
    .INIT_3F(256'h000305080B0E1114171A1D202225282B2E3134373A3D404245484B4E5154575A),
    .INIT_40(256'hA4A7AAADAFB2B5B8BBBEC1C3C6C9CCCFD2D5D7DADDE0E3E6E9ECEEF1F4F7FAFD),
    .INIT_41(256'h4A4D4F5255585B5D606366696C6E7174777A7C7F8285888B8D909396999C9EA1),
    .INIT_42(256'hF1F4F7F9FCFF0204070A0D0F1215181A1D202326282B2E313436393C3F414447),
    .INIT_43(256'h999C9FA2A4A7AAACAFB2B5B7BABDC0C2C5C8CBCDD0D3D5D8DBDEE0E3E6E9EBEE),
    .INIT_44(256'h4346494B4E515356595B5E616366696B6E717476797C7E818486898C8F919497),
    .INIT_45(256'hEEF1F3F6F9FBFE010306090B0E111316191B1E202326282B2E303336383B3E41),
    .INIT_46(256'h9A9DA0A2A5A7AAADAFB2B4B7BABCBFC1C4C7C9CCCFD1D4D6D9DCDEE1E4E6E9EC),
    .INIT_47(256'h484A4D4F5255575A5C5F616467696C6E717376797B7E808386888B8D90939598),
    .INIT_48(256'hF6F9FBFE000305080A0D101215171A1C1F212426292C2E313336383B3D404345),
    .INIT_49(256'hA6A8ABADB0B2B5B7BABCBFC1C4C6C9CBCED0D3D5D8DADDDFE2E4E7EAECEFF1F4),
    .INIT_4A(256'h56595B5E606365686A6D6F727477797C7E808385888A8D8F929497999C9EA1A3),
    .INIT_4B(256'h080B0D0F121417191C1E212325282A2D2F323437393B3E404345484A4D4F5254),
    .INIT_4C(256'hBBBDC0C2C5C7C9CCCED1D3D5D8DADDDFE1E4E6E9EBEEF0F2F5F7FAFCFE010306),
    .INIT_4D(256'h6F717376787B7D7F828486898B8E90929597999C9EA1A3A5A8AAADAFB1B4B6B9),
    .INIT_4E(256'h2326282A2D2F313436383B3D40424447494B4E50525557595C5E616365686A6C),
    .INIT_4F(256'hD9DBDEE0E2E5E7E9ECEEF0F3F5F7F9FCFE000305070A0C0E111315181A1C1F21),
    .INIT_50(256'h90929497999B9DA0A2A4A7A9ABADB0B2B4B7B9BBBDC0C2C4C7C9CBCED0D2D4D7),
    .INIT_51(256'h47494C4E50525557595B5E60626567696B6E70727477797B7D80828487898B8D),
    .INIT_52(256'h00020406080B0D0F111416181A1D1F212325282A2C2E313335373A3C3E404345),
    .INIT_53(256'hB9BBBDBFC2C4C6C8CACDCFD1D3D5D8DADCDEE0E3E5E7E9ECEEF0F2F4F7F9FBFD),
    .INIT_54(256'h737577797C7E80828486898B8D8F919496989A9C9EA1A3A5A7A9ACAEB0B2B4B7),
    .INIT_55(256'h2E30323436383B3D3F414345484A4C4E50525557595B5D5F616466686A6C6F71),
    .INIT_56(256'hE9ECEEF0F2F4F6F8FAFDFF01030507090B0E10121416181A1D1F21232527292C),
    .INIT_57(256'hA6A8AAACAEB0B2B5B7B9BBBDBFC1C3C5C8CACCCED0D2D4D6D8DBDDDFE1E3E5E7),
    .INIT_58(256'h636567696B6D70727476787A7C7E80828486898B8D8F91939597999B9DA0A2A4),
    .INIT_59(256'h21232527292B2D2F323436383A3C3E40424446484A4C4E50535557595B5D5F61),
    .INIT_5A(256'hE0E2E4E6E8EAECEEF0F2F4F6F8FAFCFE00020406090B0D0F11131517191B1D1F),
    .INIT_5B(256'h9FA1A3A5A7A9ABADAFB1B3B5B7B9BBBDBFC1C3C5C7CACCCED0D2D4D6D8DADCDE),
    .INIT_5C(256'h5F61636567696B6D6F71737577797B7D7F81838587898B8D8F91939597999B9D),
    .INIT_5D(256'h20222426282A2C2E30323436383A3C3E40424446484A4C4D4F51535557595B5D),
    .INIT_5E(256'hE2E4E5E7E9EBEDEFF1F3F5F7F9FBFDFF01030507090B0D0E10121416181A1C1E),
    .INIT_5F(256'hA4A6A8A9ABADAFB1B3B5B7B9BBBDBFC1C3C5C6C8CACCCED0D2D4D6D8DADCDEE0),
    .INIT_60(256'h66686A6C6E70727476787A7B7D7F81838587898B8D8F91929496989A9C9EA0A2),
    .INIT_61(256'h2A2C2E3031333537393B3D3F41424446484A4C4E5052535557595B5D5F616365),
    .INIT_62(256'hEEF0F2F3F5F7F9FBFDFF01020406080A0C0E1011131517191B1D1F2022242628),
    .INIT_63(256'hB2B4B6B8BABCBEBFC1C3C5C7C9CBCCCED0D2D4D6D8D9DBDDDFE1E3E5E6E8EAEC),
    .INIT_64(256'h787A7B7D7F81838586888A8C8E9091939597999B9C9EA0A2A4A6A7A9ABADAFB1),
    .INIT_65(256'h3D3F41434547484A4C4E5051535557595B5C5E6062646567696B6D6F70727476),
    .INIT_66(256'h040607090B0D0F1012141618191B1D1F21222426282A2B2D2F31333436383A3C),
    .INIT_67(256'hCBCDCED0D2D4D5D7D9DBDDDEE0E2E4E5E7E9EBEDEEF0F2F4F5F7F9FBFDFE0002),
    .INIT_68(256'h92949697999B9D9FA0A2A4A6A7A9ABADAEB0B2B4B5B7B9BBBDBEC0C2C4C5C7C9),
    .INIT_69(256'h5A5C5E5F61636566686A6C6D6F71737476787A7B7D7F8182848688898B8D8F90),
    .INIT_6A(256'h232426282A2B2D2F3132343637393B3D3E4042444547494B4C4E505153555758),
    .INIT_6B(256'hECEDEFF1F3F4F6F8F9FBFDFF0002040507090B0C0E1011131517181A1C1E1F21),
    .INIT_6C(256'hB5B7B9BABCBEBFC1C3C5C6C8CACBCDCFD0D2D4D6D7D9DBDCDEE0E1E3E5E7E8EA),
    .INIT_6D(256'h7F8183848688898B8D8E9092939597999A9C9E9FA1A3A4A6A8A9ABADAEB0B2B4),
    .INIT_6E(256'h4A4B4D4F5052545557595A5C5E5F61636466686A6B6D6F7072747577797A7C7E),
    .INIT_6F(256'h1516181A1B1D1F2022242527292A2C2E2F3133343638393B3D3E404143454648),
    .INIT_70(256'hE0E2E4E5E7E8EAECEDEFF1F2F4F6F7F9FAFCFEFF0103040608090B0D0E101213),
    .INIT_71(256'hACAEAFB1B3B4B6B8B9BBBCBEC0C1C3C5C6C8C9CBCDCED0D2D3D5D6D8DADBDDDF),
    .INIT_72(256'h797A7C7D7F8182848587898A8C8E8F9192949697999A9C9E9FA1A3A4A6A7A9AB),
    .INIT_73(256'h4547494A4C4D4F5152545557595A5C5D5F6162646567696A6C6D6F7172747577),
    .INIT_74(256'h13141617191B1C1E1F2123242627292A2C2E2F3132343637393A3C3D3F414244),
    .INIT_75(256'hE0E2E4E5E7E8EAEBEDEFF0F2F3F5F6F8FAFBFDFE000103050608090B0C0E1011),
    .INIT_76(256'hAFB0B2B3B5B6B8B9BBBDBEC0C1C3C4C6C7C9CBCCCECFD1D2D4D5D7D9DADCDDDF),
    .INIT_77(256'h7D7F808283858688898B8D8E909193949697999A9C9E9FA1A2A4A5A7A8AAABAD),
    .INIT_78(256'h4C4E4F5152545557585A5B5D5E606163656668696B6C6E6F7172747577797A7C),
    .INIT_79(256'h1B1D1E202223252628292B2C2E2F3132343537383A3B3D3E404143444648494B),
    .INIT_7A(256'hEBEDEEF0F1F3F4F6F7F9FAFCFDFF000203050608090B0C0E0F1112141517181A),
    .INIT_7B(256'hBBBDBEC0C1C3C4C6C7C9CACCCDCFD0D2D3D5D6D8D9DBDCDEDFE1E2E4E5E7E8EA),
    .INIT_7C(256'h8C8D8F909293959698999B9C9E9FA1A2A4A5A7A8AAABACAEAFB1B2B4B5B7B8BA),
    .INIT_7D(256'h5D5E606163646667696A6B6D6E707173747677797A7C7D7F808283858687898A),
    .INIT_7E(256'h2E303132343537383A3B3D3E404142444547484A4B4D4E505153545557585A5B),
    .INIT_7F(256'h000103040607080A0B0D0E101113141517181A1B1D1E202122242527282A2B2D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INITP_02(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INITP_03(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INITP_04(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000001FFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_0E(256'h00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD2D3D5D6D7D9DADCDDDFE0E2E3E4E6E7E9EAECEDEEF0F1F3F4F6F7F9FAFBFDFE),
    .INIT_01(256'hA4A6A7A8AAABADAEB0B1B2B4B5B7B8B9BBBCBEBFC1C2C3C5C6C8C9CBCCCDCFD0),
    .INIT_02(256'h77787A7B7C7E7F818284858688898B8C8D8F909293959697999A9C9D9EA0A1A3),
    .INIT_03(256'h4A4B4D4E50515254555758595B5C5E5F606263656667696A6C6D6E7071737475),
    .INIT_04(256'h1D1F202123242627282A2B2D2E2F313234353638393B3C3D3F40424344464749),
    .INIT_05(256'hF1F2F4F5F7F8F9FBFCFDFF000203040607090A0B0D0E0F111214151618191B1C),
    .INIT_06(256'hC5C6C8C9CBCCCDCFD0D1D3D4D6D7D8DADBDCDEDFE1E2E3E5E6E7E9EAECEDEEF0),
    .INIT_07(256'h9A9B9C9E9FA0A2A3A4A6A7A8AAABADAEAFB1B2B3B5B6B7B9BABCBDBEC0C1C2C4),
    .INIT_08(256'h6E70717274757678797A7C7D7E80818284858788898B8C8D8F90919394959798),
    .INIT_09(256'h43454647494A4B4D4E4F515253555657595A5B5D5E5F616263656667696A6C6D),
    .INIT_0A(256'h191A1B1D1E1F212223252627292A2B2D2E2F313233353637393A3B3D3E3F4142),
    .INIT_0B(256'hEEF0F1F2F3F5F6F7F9FAFBFDFEFF010203050607090A0B0D0E0F111213151617),
    .INIT_0C(256'hC4C5C7C8C9CBCCCDCFD0D1D3D4D5D7D8D9DADCDDDEE0E1E2E4E5E6E8E9EAECED),
    .INIT_0D(256'h9A9C9D9EA0A1A2A4A5A6A7A9AAABADAEAFB1B2B3B4B6B7B8BABBBCBEBFC0C2C3),
    .INIT_0E(256'h717274757677797A7B7D7E7F808283848687888A8B8C8D8F9091939495969899),
    .INIT_0F(256'h48494A4C4D4E4F515253555657585A5B5C5E5F60616364656768696A6C6D6E70),
    .INIT_10(256'h1F20212324252628292A2C2D2E2F313233353637383A3B3C3D3F404143444546),
    .INIT_11(256'hF6F8F9FAFBFDFEFF00020304050708090B0C0D0E10111213151617181A1B1C1E),
    .INIT_12(256'hCECFD0D2D3D4D5D7D8D9DADCDDDEE0E1E2E3E5E6E7E8EAEBECEDEFF0F1F2F4F5),
    .INIT_13(256'hA6A7A8AAABACADAFB0B1B2B4B5B6B7B9BABBBCBEBFC0C1C3C4C5C6C8C9CACBCD),
    .INIT_14(256'h7E7F81828384858788898A8C8D8E8F91929394969798999B9C9D9EA0A1A2A3A5),
    .INIT_15(256'h5758595A5B5D5E5F60626364656768696A6B6D6E6F70727374757778797A7C7D),
    .INIT_16(256'h2F30323334353738393A3C3D3E3F40424344454748494A4B4D4E4F5052535455),
    .INIT_17(256'h08090B0C0D0E1011121314161718191B1C1D1E1F21222324252728292A2C2D2E),
    .INIT_18(256'hE2E3E4E5E6E8E9EAEBECEEEFF0F1F2F4F5F6F7F8FAFBFCFDFF00010203050607),
    .INIT_19(256'hBBBCBDBFC0C1C2C3C5C6C7C8C9CBCCCDCECFD1D2D3D4D5D7D8D9DADBDDDEDFE0),
    .INIT_1A(256'h959697989A9B9C9D9E9FA1A2A3A4A5A7A8A9AAABADAEAFB0B1B3B4B5B6B7B9BA),
    .INIT_1B(256'h6F7071727375767778797B7C7D7E7F81828384858688898A8B8C8E8F90919294),
    .INIT_1C(256'h494A4B4D4E4F5051525455565758595B5C5D5E5F61626364656668696A6B6C6E),
    .INIT_1D(256'h2325262728292A2C2D2E2F30323334353637393A3B3C3D3E4041424344454748),
    .INIT_1E(256'hFEFF01020304050607090A0B0C0D0E1011121314151718191A1B1C1E1F202122),
    .INIT_1F(256'hD9DADBDDDEDFE0E1E2E4E5E6E7E8E9EAECEDEEEFF0F1F3F4F5F6F7F8FAFBFCFD),
    .INIT_20(256'hB4B5B7B8B9BABBBCBEBFC0C1C2C3C4C6C7C8C9CACBCCCECFD0D1D2D3D5D6D7D8),
    .INIT_21(256'h9091929394959798999A9B9C9D9FA0A1A2A3A4A5A7A8A9AAABACADAFB0B1B2B3),
    .INIT_22(256'h6B6D6E6F7071727374767778797A7B7C7E7F8081828384858788898A8B8C8D8F),
    .INIT_23(256'h4748494B4C4D4E4F5051535455565758595A5C5D5E5F6061626365666768696A),
    .INIT_24(256'h2324262728292A2B2C2D2F3031323334353637393A3B3C3D3E3F404243444546),
    .INIT_25(256'h0001020304050607090A0B0C0D0E0F1011131415161718191A1B1D1E1F202122),
    .INIT_26(256'hDCDDDEDFE1E2E3E4E5E6E7E8E9EBECEDEEEFF0F1F2F3F4F6F7F8F9FAFBFCFDFE),
    .INIT_27(256'hB9BABBBCBDBEBFC1C2C3C4C5C6C7C8C9CACCCDCECFD0D1D2D3D4D5D7D8D9DADB),
    .INIT_28(256'h969798999A9B9C9D9FA0A1A2A3A4A5A6A7A8A9ABACADAEAFB0B1B2B3B4B6B7B8),
    .INIT_29(256'h737475767778797B7C7D7E7F8081828384858688898A8B8C8D8E8F9091929495),
    .INIT_2A(256'h5051525355565758595A5B5C5D5E5F6062636465666768696A6B6C6D6F707172),
    .INIT_2B(256'h2E2F3031323334353637393A3B3C3D3E3F4041424344454748494A4B4C4D4E4F),
    .INIT_2C(256'h0C0D0E0F101112131415161718191B1C1D1E1F2021222324252627282A2B2C2D),
    .INIT_2D(256'hE9EBECEDEEEFF0F1F2F3F4F5F6F7F8F9FAFCFDFEFF000102030405060708090A),
    .INIT_2E(256'hC8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D9DADBDCDDDEDFE0E1E2E3E4E5E6E7E8),
    .INIT_2F(256'hA6A7A8A9AAABACADAEAFB0B1B3B4B5B6B7B8B9BABBBCBDBEBFC0C1C2C3C4C6C7),
    .INIT_30(256'h84868788898A8B8C8D8E8F909192939495969798999A9B9D9E9FA0A1A2A3A4A5),
    .INIT_31(256'h636465666768696A6B6D6E6F707172737475767778797A7B7C7D7E7F80818283),
    .INIT_32(256'h42434445464748494A4B4C4D4E4F5152535455565758595A5B5C5D5E5F606162),
    .INIT_33(256'h2122232425262728292A2B2C2D2F303132333435363738393A3B3C3D3E3F4041),
    .INIT_34(256'h0001020304060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F20),
    .INIT_35(256'hE0E1E2E3E4E5E6E7E8E9EAEBECEDEEEFF0F1F2F3F4F5F6F7F8F9FAFBFCFDFEFF),
    .INIT_36(256'hBFC0C1C3C4C5C6C7C8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDF),
    .INIT_37(256'h9FA0A1A2A3A4A5A6A7A8A9AAABACADAEAFB0B1B2B3B4B5B6B7B8B9BABBBCBDBE),
    .INIT_38(256'h7F808182838485868788898A8B8C8D8E8F909192939495969798999A9B9C9D9E),
    .INIT_39(256'h5F606162636465666768696A6B6C6D6E6F707172737475767778797A7B7C7D7E),
    .INIT_3A(256'h404142434445464748494A4B4C4D4E4F50515252535455565758595A5B5C5D5E),
    .INIT_3B(256'h202122232425262728292A2B2C2D2E2F303132333435363738393A3B3C3D3E3F),
    .INIT_3C(256'h0102030405060708090A0B0C0D0E0F10101112131415161718191A1B1C1D1E1F),
    .INIT_3D(256'hE2E3E4E5E6E7E7E8E9EAEBECEDEEEFF0F1F2F3F4F5F6F7F8F9FAFBFCFDFEFF00),
    .INIT_3E(256'hC3C4C5C6C7C7C8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFE0E1),
    .INIT_3F(256'hA4A5A6A7A8A9AAABABACADAEAFB0B1B2B3B4B5B6B7B8B9BABBBCBDBEBFC0C1C2),
    .INIT_40(256'h85868788898A8B8C8D8E8F90919292939495969798999A9B9C9D9E9FA0A1A2A3),
    .INIT_41(256'h676768696A6B6C6D6E6F707172737475767778797A7B7C7C7D7E7F8081828384),
    .INIT_42(256'h48494A4B4C4D4E4F50515253545455565758595A5B5C5D5E5F60616263646566),
    .INIT_43(256'h2A2B2C2D2E2F30313132333435363738393A3B3C3D3E3F404142424344454647),
    .INIT_44(256'h0C0D0E0F10111112131415161718191A1B1C1D1E1F2021212223242526272829),
    .INIT_45(256'hEEEFF0F1F2F3F4F4F5F6F7F8F9FAFBFCFDFEFF00010202030405060708090A0B),
    .INIT_46(256'hD0D1D2D3D4D5D6D7D8D9D9DADBDCDDDEDFE0E1E2E3E4E5E6E6E7E8E9EAEBECED),
    .INIT_47(256'hB3B3B4B5B6B7B8B9BABBBCBDBEBFBFC0C1C2C3C4C5C6C7C8C9CACBCCCCCDCECF),
    .INIT_48(256'h95969798999A9B9C9C9D9E9FA0A1A2A3A4A5A6A7A7A8A9AAABACADAEAFB0B1B2),
    .INIT_49(256'h78797A7B7B7C7D7E7F80818283848585868788898A8B8C8D8E8F909091929394),
    .INIT_4A(256'h5B5B5C5D5E5F60616263646566666768696A6B6C6D6E6F707071727374757677),
    .INIT_4B(256'h3E3E3F40414243444546474848494A4B4C4D4E4F50515152535455565758595A),
    .INIT_4C(256'h212222232425262728292A2B2B2C2D2E2F30313233343435363738393A3B3C3D),
    .INIT_4D(256'h040506070708090A0B0C0D0E0F1010111213141516171819191A1B1C1D1E1F20),
    .INIT_4E(256'hE7E8E9EAEBECEDEEEEEFF0F1F2F3F4F5F6F6F7F8F9FAFBFCFDFEFFFF00010203),
    .INIT_4F(256'hCBCCCDCDCECFD0D1D2D3D4D5D5D6D7D8D9DADBDCDDDDDEDFE0E1E2E3E4E5E5E6),
    .INIT_50(256'hAEAFB0B1B2B3B4B5B6B6B7B8B9BABBBCBDBDBEBFC0C1C2C3C4C5C5C6C7C8C9CA),
    .INIT_51(256'h9293949596979898999A9B9C9D9E9F9FA0A1A2A3A4A5A6A7A7A8A9AAABACADAE),
    .INIT_52(256'h767778797A7B7B7C7D7E7F8081828283848586878889898A8B8C8D8E8F909091),
    .INIT_53(256'h5A5B5C5D5E5F5F60616263646566666768696A6B6C6D6D6E6F70717273747475),
    .INIT_54(256'h3E3F40414243444445464748494A4B4B4C4D4E4F505152525354555657585859),
    .INIT_55(256'h23242425262728292A2B2B2C2D2E2F3031313233343536373738393A3B3C3D3E),
    .INIT_56(256'h0708090A0B0B0C0D0E0F1011121213141516171818191A1B1C1D1E1E1F202122),
    .INIT_57(256'hECEDEDEEEFF0F1F2F3F3F4F5F6F7F8F9F9FAFBFCFDFEFFFF0001020304050506),
    .INIT_58(256'hD0D1D2D3D4D5D6D6D7D8D9DADBDCDCDDDEDFE0E1E2E2E3E4E5E6E7E8E8E9EAEB),
    .INIT_59(256'hB5B6B7B8B9BABABBBCBDBEBFBFC0C1C2C3C4C5C5C6C7C8C9CACBCBCCCDCECFD0),
    .INIT_5A(256'h9A9B9C9D9E9E9FA0A1A2A3A4A4A5A6A7A8A9A9AAABACADAEAFAFB0B1B2B3B4B4),
    .INIT_5B(256'h7F8081828384848586878889898A8B8C8D8E8E8F909192939494959697989999),
    .INIT_5C(256'h6565666768696A6A6B6C6D6E6F6F7071727374747576777879797A7B7C7D7E7F),
    .INIT_5D(256'h4A4B4C4C4D4E4F5051515253545556565758595A5B5B5C5D5E5F606061626364),
    .INIT_5E(256'h2F3031323333343536373838393A3B3C3D3D3E3F404142424344454647474849),
    .INIT_5F(256'h1516171718191A1B1B1C1D1E1F2020212223242525262728292A2A2B2C2D2E2E),
    .INIT_60(256'hFBFBFCFDFEFFFF0001020304040506070809090A0B0C0D0D0E0F101112121314),
    .INIT_61(256'hE0E1E2E3E4E4E5E6E7E8E9E9EAEBECEDEDEEEFF0F1F2F2F3F4F5F6F6F7F8F9FA),
    .INIT_62(256'hC6C7C8C9CACACBCCCDCECECFD0D1D2D2D3D4D5D6D7D7D8D9DADBDBDCDDDEDFE0),
    .INIT_63(256'hACADAEAFB0B0B1B2B3B4B4B5B6B7B8B8B9BABBBCBDBDBEBFC0C1C1C2C3C4C5C5),
    .INIT_64(256'h9293949596969798999A9A9B9C9D9E9F9FA0A1A2A3A3A4A5A6A7A7A8A9AAABAB),
    .INIT_65(256'h79797A7B7C7D7D7E7F8081828283848586868788898A8A8B8C8D8E8E8F909192),
    .INIT_66(256'h5F606161626364656566676869696A6B6C6D6D6E6F7071717273747575767778),
    .INIT_67(256'h4646474849494A4B4C4D4D4E4F505151525354555556575859595A5B5C5D5D5E),
    .INIT_68(256'h2C2D2E2E2F3031323233343536363738393A3A3B3C3D3E3E3F40414242434445),
    .INIT_69(256'h1314141516171818191A1B1B1C1D1E1F1F2021222323242526272728292A2B2B),
    .INIT_6A(256'hFAFAFBFCFDFEFEFF000101020304050506070809090A0B0C0C0D0E0F10101112),
    .INIT_6B(256'hE0E1E2E3E4E4E5E6E7E8E8E9EAEBEBECEDEEEFEFF0F1F2F3F3F4F5F6F6F7F8F9),
    .INIT_6C(256'hC8C8C9CACBCBCCCDCECFCFD0D1D2D2D3D4D5D6D6D7D8D9D9DADBDCDDDDDEDFE0),
    .INIT_6D(256'hAFAFB0B1B2B3B3B4B5B6B6B7B8B9BABABBBCBDBDBEBFC0C1C1C2C3C4C4C5C6C7),
    .INIT_6E(256'h96979798999A9A9B9C9D9E9E9FA0A1A1A2A3A4A5A5A6A7A8A8A9AAABACACADAE),
    .INIT_6F(256'h7D7E7F7F8081828383848586868788898A8A8B8C8D8D8E8F9090919293949495),
    .INIT_70(256'h656566676868696A6B6C6C6D6E6F6F707172727374757576777879797A7B7C7C),
    .INIT_71(256'h4C4D4E4E4F505151525354555556575858595A5B5B5C5D5E5E5F606162626364),
    .INIT_72(256'h34353536373838393A3B3B3C3D3E3E3F404141424344454546474848494A4B4B),
    .INIT_73(256'h1C1C1D1E1F1F202122222324252526272828292A2B2B2C2D2E2E2F3031313233),
    .INIT_74(256'h0304050606070809090A0B0C0C0D0E0F0F101112121314151516171818191A1B),
    .INIT_75(256'hEBECEDEEEEEFF0F1F1F2F3F4F4F5F6F7F7F8F9FAFAFBFCFDFDFEFF0000010203),
    .INIT_76(256'hD3D4D5D6D6D7D8D9D9DADBDCDCDDDEDFDFE0E1E2E2E3E4E5E5E6E7E8E8E9EAEB),
    .INIT_77(256'hBBBCBDBEBEBFC0C1C1C2C3C4C4C5C6C7C7C8C9CACACBCCCDCDCECFD0D0D1D2D3),
    .INIT_78(256'hA4A4A5A6A7A7A8A9AAAAABACADADAEAFB0B0B1B2B2B3B4B5B5B6B7B8B8B9BABB),
    .INIT_79(256'h8C8D8D8E8F90909192939394959696979899999A9B9B9C9D9E9E9FA0A1A1A2A3),
    .INIT_7A(256'h747576777778797A7A7B7C7C7D7E7F7F808182828384858586878888898A8A8B),
    .INIT_7B(256'h5D5E5E5F60616162636364656666676869696A6B6C6C6D6E6E6F707171727374),
    .INIT_7C(256'h4546474848494A4B4B4C4D4E4E4F50505152535354555656575858595A5B5B5C),
    .INIT_7D(256'h2E2F30303132333334353536373838393A3B3B3C3D3D3E3F4040414243434445),
    .INIT_7E(256'h171818191A1B1B1C1D1D1E1F20202122232324252526272828292A2B2B2C2D2D),
    .INIT_7F(256'h00010102030304050606070808090A0B0B0C0D0E0E0F10101112131314151516),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFE000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INITP_07(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_00(256'hE9E9EAEBECECEDEEEFEFF0F1F1F2F3F4F4F5F6F6F7F8F9F9FAFBFBFCFDFEFEFF),
    .INIT_01(256'hD2D3D3D4D5D5D6D7D8D8D9DADADBDCDDDDDEDFDFE0E1E2E2E3E4E4E5E6E7E7E8),
    .INIT_02(256'hBBBCBCBDBEBFBFC0C1C1C2C3C4C4C5C6C6C7C8C9C9CACBCBCCCDCECECFD0D0D1),
    .INIT_03(256'hA4A5A6A6A7A8A8A9AAABABACADADAEAFB0B0B1B2B2B3B4B5B5B6B7B7B8B9BABA),
    .INIT_04(256'h8E8E8F90909192929394959596979798999A9A9B9C9C9D9E9F9FA0A1A1A2A3A3),
    .INIT_05(256'h777878797A7A7B7C7D7D7E7F7F80818182838484858686878889898A8B8B8C8D),
    .INIT_06(256'h606162636364656566676768696A6A6B6C6C6D6E6E6F70717172737374757676),
    .INIT_07(256'h4A4B4B4C4D4D4E4F5050515252535454555657575859595A5B5B5C5D5E5E5F60),
    .INIT_08(256'h3434353636373839393A3B3B3C3D3D3E3F3F4041424243444445464647484949),
    .INIT_09(256'h1D1E1F1F20212222232424252626272828292A2B2B2C2D2D2E2F2F3031323233),
    .INIT_0A(256'h070809090A0B0B0C0D0D0E0F1010111212131414151616171819191A1B1B1C1D),
    .INIT_0B(256'hF1F2F2F3F4F5F5F6F7F7F8F9F9FAFBFBFCFDFEFEFF0000010202030404050607),
    .INIT_0C(256'hDBDCDCDDDEDFDFE0E1E1E2E3E3E4E5E5E6E7E7E8E9EAEAEBECECEDEEEEEFF0F0),
    .INIT_0D(256'hC5C6C7C7C8C9C9CACBCBCCCDCDCECFCFD0D1D2D2D3D4D4D5D6D6D7D8D8D9DADA),
    .INIT_0E(256'hAFB0B1B1B2B3B3B4B5B5B6B7B8B8B9BABABBBCBCBDBEBEBFC0C0C1C2C2C3C4C4),
    .INIT_0F(256'h9A9A9B9C9C9D9E9E9FA0A0A1A2A2A3A4A4A5A6A6A7A8A9A9AAABABACADADAEAF),
    .INIT_10(256'h8485858687878889898A8B8B8C8D8D8E8F8F9091919293939495959697989899),
    .INIT_11(256'h6E6F7070717272737474757676777878797A7A7B7C7C7D7E7E7F808181828383),
    .INIT_12(256'h59595A5B5B5C5D5D5E5F5F60616162636464656666676868696A6A6B6C6C6D6E),
    .INIT_13(256'h434445454647474849494A4B4B4C4D4D4E4F4F50515152535354555556575758),
    .INIT_14(256'h2E2F2F3031313233333435353637373839393A3B3B3C3D3D3E3F3F4041414243),
    .INIT_15(256'h19191A1B1B1C1D1D1E1F1F2021212223232425252627272829292A2B2B2C2D2D),
    .INIT_16(256'h030405050607070809090A0B0B0C0D0D0E0F0F10111112131314151516171718),
    .INIT_17(256'hEEEFF0F0F1F2F2F3F4F4F5F6F6F7F8F8F9F9FAFBFBFCFDFDFEFFFF0001010203),
    .INIT_18(256'hD9DADBDBDCDCDDDEDEDFE0E0E1E2E2E3E4E4E5E6E6E7E8E8E9EAEAEBECECEDEE),
    .INIT_19(256'hC4C5C6C6C7C7C8C9C9CACBCBCCCDCDCECFCFD0D1D1D2D3D3D4D5D5D6D7D7D8D9),
    .INIT_1A(256'hAFB0B1B1B2B3B3B4B5B5B6B6B7B8B8B9BABABBBCBCBDBEBEBFC0C0C1C2C2C3C4),
    .INIT_1B(256'h9A9B9C9C9D9E9E9FA0A0A1A2A2A3A4A4A5A6A6A7A7A8A9A9AAABABACADADAEAF),
    .INIT_1C(256'h8686878888898A8A8B8C8C8D8D8E8F8F9091919293939495959697979899999A),
    .INIT_1D(256'h71727273747475767677777879797A7B7B7C7D7D7E7F7F808181828283848485),
    .INIT_1E(256'h5C5D5E5E5F606061626263636465656667676869696A6B6B6C6C6D6E6E6F7070),
    .INIT_1F(256'h4848494A4A4B4C4C4D4E4E4F505051515253535455555657575859595A5A5B5C),
    .INIT_20(256'h333435353637373838393A3A3B3C3C3D3E3E3F3F404141424343444545464747),
    .INIT_21(256'h1F202021212223232425252627272828292A2A2B2C2C2D2E2E2F2F3031313233),
    .INIT_22(256'h0B0B0C0C0D0E0E0F101011121213131415151617171819191A1A1B1C1C1D1E1E),
    .INIT_23(256'hF6F7F8F8F9F9FAFBFBFCFDFDFEFFFF000001020203040405060607070809090A),
    .INIT_24(256'hE2E3E3E4E5E5E6E7E7E8E8E9EAEAEBECECEDEDEEEFEFF0F1F1F2F3F3F4F4F5F6),
    .INIT_25(256'hCECFCFD0D0D1D2D2D3D4D4D5D6D6D7D7D8D9D9DADBDBDCDCDDDEDEDFE0E0E1E1),
    .INIT_26(256'hBABBBBBCBCBDBEBEBFC0C0C1C1C2C3C3C4C5C5C6C6C7C8C8C9CACACBCBCCCDCD),
    .INIT_27(256'hA6A7A7A8A8A9AAAAABACACADADAEAFAFB0B1B1B2B2B3B4B4B5B6B6B7B7B8B9B9),
    .INIT_28(256'h929393949495969697989899999A9B9B9C9D9D9E9E9FA0A0A1A2A2A3A3A4A5A5),
    .INIT_29(256'h7E7F7F808181828283848485868687878889898A8B8B8C8C8D8E8E8F8F909191),
    .INIT_2A(256'h6A6B6C6C6D6D6E6F6F707071727273747475757677777879797A7A7B7C7C7D7D),
    .INIT_2B(256'h57575858595A5A5B5C5C5D5D5E5F5F606061626263646465656667676868696A),
    .INIT_2C(256'h43444445454647474848494A4A4B4C4C4D4D4E4F4F5050515252535454555556),
    .INIT_2D(256'h2F303131323233343435353637373839393A3A3B3C3C3D3D3E3F3F4040414242),
    .INIT_2E(256'h1C1C1D1E1E1F1F202121222223242425262627272829292A2A2B2C2C2D2D2E2F),
    .INIT_2F(256'h08090A0A0B0B0C0D0D0E0E0F10101111121313141415161617181819191A1B1B),
    .INIT_30(256'hF5F6F6F7F7F8F9F9FAFAFBFCFCFDFDFEFFFF0000010202030304050506060708),
    .INIT_31(256'hE2E2E3E3E4E5E5E6E6E7E8E8E9E9EAEBEBECECEDEEEEEFEFF0F1F1F2F2F3F4F4),
    .INIT_32(256'hCECFCFD0D1D1D2D3D3D4D4D5D6D6D7D7D8D9D9DADADBDCDCDDDDDEDFDFE0E0E1),
    .INIT_33(256'hBBBCBCBDBDBEBFBFC0C0C1C2C2C3C3C4C5C5C6C6C7C8C8C9C9CACBCBCCCCCDCE),
    .INIT_34(256'hA8A9A9AAAAABACACADADAEAEAFB0B0B1B1B2B3B3B4B4B5B6B6B7B7B8B9B9BABA),
    .INIT_35(256'h95959697979898999A9A9B9B9C9D9D9E9E9FA0A0A1A1A2A3A3A4A4A5A6A6A7A7),
    .INIT_36(256'h828283848485858687878888898A8A8B8B8C8C8D8E8E8F8F9091919292939494),
    .INIT_37(256'h6F6F70717172727374747575767777787879797A7B7B7C7C7D7E7E7F7F808181),
    .INIT_38(256'h5C5D5D5E5E5F5F60616162626364646565666767686869696A6B6B6C6C6D6E6E),
    .INIT_39(256'h494A4A4B4B4C4D4D4E4E4F50505151525253545455555657575858595A5A5B5B),
    .INIT_3A(256'h3637373839393A3A3B3C3C3D3D3E3E3F40404141424343444445464647474848),
    .INIT_3B(256'h24242525262627282829292A2B2B2C2C2D2D2E2F2F3030313232333334353536),
    .INIT_3C(256'h1111121313141415161617171818191A1A1B1B1C1D1D1E1E1F1F202121222223),
    .INIT_3D(256'hFEFFFF00010102020303040505060607080809090A0A0B0C0C0D0D0E0F0F1010),
    .INIT_3E(256'hECECEDEDEEEFEFF0F0F1F2F2F3F3F4F4F5F6F6F7F7F8F8F9FAFAFBFBFCFDFDFE),
    .INIT_3F(256'hD9DADADBDCDCDDDDDEDEDFE0E0E1E1E2E2E3E4E4E5E5E6E7E7E8E8E9E9EAEBEB),
    .INIT_40(256'hC7C7C8C9C9CACACBCBCCCDCDCECECFCFD0D1D1D2D2D3D3D4D5D5D6D6D7D7D8D9),
    .INIT_41(256'hB4B5B6B6B7B7B8B8B9BABABBBBBCBCBDBEBEBFBFC0C0C1C2C2C3C3C4C4C5C6C6),
    .INIT_42(256'hA2A3A3A4A4A5A6A6A7A7A8A8A9AAAAABABACACADAEAEAFAFB0B0B1B2B2B3B3B4),
    .INIT_43(256'h90909192929393949495969697979898999A9A9B9B9C9C9D9E9E9F9FA0A0A1A2),
    .INIT_44(256'h7E7E7F7F80808182828383848485868687878888898A8A8B8B8C8C8D8E8E8F8F),
    .INIT_45(256'h6B6C6D6D6E6E6F6F70717172727373747575767677777878797A7A7B7B7C7C7D),
    .INIT_46(256'h595A5A5B5C5C5D5D5E5E5F6060616162626364646565666667676869696A6A6B),
    .INIT_47(256'h474848494A4A4B4B4C4C4D4D4E4F4F5050515152535354545555565757585859),
    .INIT_48(256'h35363637383839393A3A3B3B3C3D3D3E3E3F3F40414142424343444445464647),
    .INIT_49(256'h23242425262627272828292A2A2B2B2C2C2D2D2E2F2F30303131323333343435),
    .INIT_4A(256'h1212131314141515161717181819191A1A1B1C1C1D1D1E1E1F1F202121222223),
    .INIT_4B(256'h0000010102020304040505060607070809090A0A0B0B0C0C0D0E0E0F0F101011),
    .INIT_4C(256'hEEEEEFF0F0F1F1F2F2F3F3F4F5F5F6F6F7F7F8F8F9FAFAFBFBFCFCFDFDFEFFFF),
    .INIT_4D(256'hDCDDDDDEDEDFE0E0E1E1E2E2E3E3E4E4E5E6E6E7E7E8E8E9E9EAEBEBECECEDED),
    .INIT_4E(256'hCBCBCCCCCDCDCECECFCFD0D1D1D2D2D3D3D4D4D5D6D6D7D7D8D8D9D9DADBDBDC),
    .INIT_4F(256'hB9B9BABBBBBCBCBDBDBEBEBFC0C0C1C1C2C2C3C3C4C4C5C6C6C7C7C8C8C9C9CA),
    .INIT_50(256'hA7A8A8A9AAAAABABACACADADAEAEAFB0B0B1B1B2B2B3B3B4B5B5B6B6B7B7B8B8),
    .INIT_51(256'h969697979899999A9A9B9B9C9C9D9D9E9F9FA0A0A1A1A2A2A3A4A4A5A5A6A6A7),
    .INIT_52(256'h848585868787888889898A8A8B8B8C8D8D8E8E8F8F9090919192939394949595),
    .INIT_53(256'h737474757576767777787879797A7B7B7C7C7D7D7E7E7F7F8081818282838384),
    .INIT_54(256'h6262636364646565666667686869696A6A6B6B6C6C6D6E6E6F6F707071717272),
    .INIT_55(256'h50515152525354545555565657575858595A5A5B5B5C5C5D5D5E5E5F5F606161),
    .INIT_56(256'h3F404041414242434344444546464747484849494A4A4B4B4C4D4D4E4E4F4F50),
    .INIT_57(256'h2E2E2F2F3031313232333334343535363637383839393A3A3B3B3C3C3D3D3E3F),
    .INIT_58(256'h1D1D1E1E1F1F2020212222232324242525262627272828292A2A2B2B2C2C2D2D),
    .INIT_59(256'h0C0C0D0D0E0E0F0F101011111213131414151516161717181819191A1B1B1C1C),
    .INIT_5A(256'hFBFBFCFCFDFDFEFEFFFF000001010203030404050506060707080809090A0B0B),
    .INIT_5B(256'hEAEAEBEBECECEDEDEEEEEFEFF0F0F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FA),
    .INIT_5C(256'hD9D9DADADBDBDCDCDDDDDEDEDFDFE0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9),
    .INIT_5D(256'hC8C8C9C9CACACBCBCCCCCDCDCECFCFD0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D8D8),
    .INIT_5E(256'hB7B7B8B8B9B9BABBBBBCBCBDBDBEBEBFBFC0C0C1C1C2C2C3C3C4C5C5C6C6C7C7),
    .INIT_5F(256'hA6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B1B1B2B2B3B3B4B4B5B5B6B6),
    .INIT_60(256'h9596969797989899999A9A9B9C9C9D9D9E9E9F9FA0A0A1A1A2A2A3A3A4A4A5A5),
    .INIT_61(256'h858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F90919192929393949495),
    .INIT_62(256'h74747575767677787879797A7A7B7B7C7C7D7D7E7E7F7F808081818282838384),
    .INIT_63(256'h636464656566666767686869696A6B6B6C6C6D6D6E6E6F6F7070717172727373),
    .INIT_64(256'h53535454555556565757585859595A5A5B5B5C5C5D5E5E5F5F60606161626263),
    .INIT_65(256'h4243434444454546464747484849494A4A4B4B4C4C4D4D4E4F4F505051515252),
    .INIT_66(256'h323233333434353536363737383839393A3A3B3B3C3C3D3D3E3F3F4040414142),
    .INIT_67(256'h21222223232424252526262727282829292A2A2B2B2C2D2D2E2E2F2F30303131),
    .INIT_68(256'h11111212131314141515161617171818191A1A1B1B1C1C1D1D1E1E1F1F202021),
    .INIT_69(256'h0001010203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010),
    .INIT_6A(256'hF0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF00),
    .INIT_6B(256'hE0E0E1E1E2E2E3E3E4E4E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0),
    .INIT_6C(256'hD0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF),
    .INIT_6D(256'hC0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF),
    .INIT_6E(256'hAFB0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBCBCBDBDBEBEBFBF),
    .INIT_6F(256'h9FA0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAF),
    .INIT_70(256'h8F90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F),
    .INIT_71(256'h7F80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F),
    .INIT_72(256'h6F70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F),
    .INIT_73(256'h5F60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F),
    .INIT_74(256'h5050515152525353545455555656575758585959595A5A5B5B5C5C5D5D5E5E5F),
    .INIT_75(256'h40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F),
    .INIT_76(256'h30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F),
    .INIT_77(256'h202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F2F),
    .INIT_78(256'h111112121313131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F20),
    .INIT_79(256'h0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010),
    .INIT_7A(256'hF1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFDFEFEFFFF0000),
    .INIT_7B(256'hE2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0F1),
    .INIT_7C(256'hD2D3D3D4D4D5D5D6D6D7D7D8D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0E1E1),
    .INIT_7D(256'hC3C3C4C4C5C5C6C6C7C7C8C8C9C9C9CACACBCBCCCCCDCDCECECFCFD0D0D1D1D2),
    .INIT_7E(256'hB3B4B4B5B5B6B6B7B7B8B8B9B9BABABABBBBBCBCBDBDBEBEBFBFC0C0C1C1C2C2),
    .INIT_7F(256'hA4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADADAEAEAFAFB0B0B1B1B2B2B3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA2A2A2A2A2A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A6A6A6A6),
    .INIT_01(256'h9E9E9E9E9E9E9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A2A2A2),
    .INIT_02(256'h9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9E),
    .INIT_03(256'h9596969696969696969797979797979797989898989898989999999999999999),
    .INIT_04(256'h9191919292929292929292939393939393939494949494949494959595959595),
    .INIT_05(256'h8D8D8D8D8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F909090909090909191919191),
    .INIT_06(256'h8989898989898A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8D8D8D),
    .INIT_07(256'h8585858585858586868686868686868787878787878788888888888888888989),
    .INIT_08(256'h8081818181818181828282828282828283838383838383838484848484848485),
    .INIT_09(256'h7C7C7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F80808080808080),
    .INIT_0A(256'h78787879797979797979797A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7C7C7C7C7C7C),
    .INIT_0B(256'h7474747475757575757575757676767676767676777777777777777778787878),
    .INIT_0C(256'h7070707070707171717171717172727272727272727373737373737373747474),
    .INIT_0D(256'h6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F7070),
    .INIT_0E(256'h686868686868686869696969696969696A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6C),
    .INIT_0F(256'h6363646464646464646565656565656565666666666666666667676767676767),
    .INIT_10(256'h5F5F5F6060606060606061616161616161616262626262626262636363636363),
    .INIT_11(256'h5B5B5B5B5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5F5F5F5F5F),
    .INIT_12(256'h57575757575858585858585858595959595959595A5A5A5A5A5A5A5A5B5B5B5B),
    .INIT_13(256'h5353535353535454545454545454555555555555555656565656565656575757),
    .INIT_14(256'h4F4F4F4F4F4F4F50505050505050505151515151515151525252525252525353),
    .INIT_15(256'h4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4F),
    .INIT_16(256'h464747474747474747484848484848484849494949494949494A4A4A4A4A4A4A),
    .INIT_17(256'h4242434343434343434344444444444444444545454545454545464646464646),
    .INIT_18(256'h3E3E3E3F3F3F3F3F3F3F3F404040404040404041414141414141414242424242),
    .INIT_19(256'h3A3A3A3A3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3E3E3E3E),
    .INIT_1A(256'h36363636363737373737373737383838383838383839393939393939393A3A3A),
    .INIT_1B(256'h3232323232323333333333333333343434343434343435353535353535363636),
    .INIT_1C(256'h2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F3030303030303030313131313131313232),
    .INIT_1D(256'h2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2E),
    .INIT_1E(256'h2526262626262626262727272727272727282828282828282929292929292929),
    .INIT_1F(256'h2121222222222222222223232323232323242424242424242425252525252525),
    .INIT_20(256'h1D1D1D1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F2020202020202020212121212121),
    .INIT_21(256'h1919191A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1D1D1D1D1D),
    .INIT_22(256'h1515151516161616161616161717171717171717181818181818181819191919),
    .INIT_23(256'h1111111111121212121212121213131313131313141414141414141415151515),
    .INIT_24(256'h0D0D0D0D0D0D0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F1010101010101010111111),
    .INIT_25(256'h0909090909090A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0D0D),
    .INIT_26(256'h0505050505050506060606060606060707070707070707080808080808080909),
    .INIT_27(256'h0101010101010101020202020202020303030303030303040404040404040405),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_29(256'hF8F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFCFCFCFCFCFCFCFC),
    .INIT_2A(256'hF4F4F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8),
    .INIT_2B(256'hF0F0F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F4F4F4F4F4F4),
    .INIT_2C(256'hECECECEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFF0F0F0F0F0F0),
    .INIT_2D(256'hE8E8E8E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBECECECECEC),
    .INIT_2E(256'hE4E4E4E4E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E8E8E8E8E8),
    .INIT_2F(256'hE0E0E0E0E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4E4),
    .INIT_30(256'hDCDCDCDCDCDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFE0E0E0E0),
    .INIT_31(256'hD8D8D8D8D8D9D9D9D9D9D9D9D9DADADADADADADADADBDBDBDBDBDBDBDBDCDCDC),
    .INIT_32(256'hD4D4D4D4D4D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D8D8D8),
    .INIT_33(256'hD0D0D0D0D0D0D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D4D4),
    .INIT_34(256'hCCCCCCCCCCCCCDCDCDCDCDCDCDCDCECECECECECECECECFCFCFCFCFCFCFCFD0D0),
    .INIT_35(256'hC8C8C8C8C8C8C8C9C9C9C9C9C9C9CACACACACACACACACBCBCBCBCBCBCBCBCCCC),
    .INIT_36(256'hC4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C8),
    .INIT_37(256'hC0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C4),
    .INIT_38(256'hBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFC0),
    .INIT_39(256'hB8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9BABABABABABABABABBBBBBBBBBBBBBBC),
    .INIT_3A(256'hB4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7),
    .INIT_3B(256'hB0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3),
    .INIT_3C(256'hACACACACACACACACADADADADADADADADAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAF),
    .INIT_3D(256'hA7A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAABABABABABABABAB),
    .INIT_3E(256'hA3A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7),
    .INIT_3F(256'h9FA0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3),
    .INIT_40(256'h9B9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F),
    .INIT_41(256'h97989898989898989899999999999999999A9A9A9A9A9A9A9A9B9B9B9B9B9B9B),
    .INIT_42(256'h9394949494949494949595959595959595969696969696969697979797979797),
    .INIT_43(256'h8F90909090909090909191919191919191929292929292929293939393939393),
    .INIT_44(256'h8B8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F),
    .INIT_45(256'h87888888888888888889898989898989898A8A8A8A8A8A8A8A8B8B8B8B8B8B8B),
    .INIT_46(256'h8384848484848484848585858585858585868686868686868687878787878787),
    .INIT_47(256'h7F80808080808080808181818181818181828282828282828283838383838383),
    .INIT_48(256'h7B7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F),
    .INIT_49(256'h77787878787878787879797979797979797A7A7A7A7A7A7A7A7B7B7B7B7B7B7B),
    .INIT_4A(256'h7374747474747474747575757575757575767676767676767677777777777777),
    .INIT_4B(256'h6F70707070707070707171717171717171727272727272727273737373737373),
    .INIT_4C(256'h6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F),
    .INIT_4D(256'h686868686868686869696969696969696A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B),
    .INIT_4E(256'h6464646464646464656565656565656566666666666666666767676767676767),
    .INIT_4F(256'h6060606060606060616161616161616162626262626262626363636363636363),
    .INIT_50(256'h5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F5F),
    .INIT_51(256'h585858585858585959595959595959595A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B),
    .INIT_52(256'h5454545454545455555555555555555656565656565656575757575757575758),
    .INIT_53(256'h5050505050505051515151515151515252525252525252535353535353535354),
    .INIT_54(256'h4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F50),
    .INIT_55(256'h48484848484849494949494949494A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4C4C),
    .INIT_56(256'h4444444444444545454545454545464646464646464647474747474747474848),
    .INIT_57(256'h4040404040414141414141414141424242424242424243434343434343434444),
    .INIT_58(256'h3C3C3C3C3C3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F404040),
    .INIT_59(256'h383838383839393939393939393A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3C3C3C),
    .INIT_5A(256'h3434343435353535353535353636363636363636373737373737373738383838),
    .INIT_5B(256'h3030303031313131313131313232323232323232333333333333333334343434),
    .INIT_5C(256'h2C2C2C2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F30303030),
    .INIT_5D(256'h28282829292929292929292A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2C2C2C2C2C),
    .INIT_5E(256'h2424252525252525252526262626262626262727272727272727282828282828),
    .INIT_5F(256'h2020212121212121212122222222222222222323232323232323242424242424),
    .INIT_60(256'h1C1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F20202020202020),
    .INIT_61(256'h19191919191919191A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C),
    .INIT_62(256'h1515151515151515161616161616161617171717171717171818181818181818),
    .INIT_63(256'h1111111111111112121212121212121313131313131313131414141414141414),
    .INIT_64(256'h0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F101010101010101011),
    .INIT_65(256'h0909090909090A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0D0D),
    .INIT_66(256'h0505050505060606060606060607070707070707070808080808080808080909),
    .INIT_67(256'h0101010102020202020202020203030303030303030404040404040404050505),
    .INIT_68(256'hFDFDFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF000000000000000001010101),
    .INIT_69(256'hF9F9F9FAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFDFDFDFDFD),
    .INIT_6A(256'hF5F5F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F9F9F9F9F9),
    .INIT_6B(256'hF1F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F5F5F5F5F5F5),
    .INIT_6C(256'hEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F1F1F1F1F1F1F1),
    .INIT_6D(256'hEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBECECECECECECECECEDEDEDEDEDEDEDED),
    .INIT_6E(256'hE6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9EA),
    .INIT_6F(256'hE2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E6),
    .INIT_70(256'hDEDEDEDEDEDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E2E2),
    .INIT_71(256'hDADADADADBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDEDEDE),
    .INIT_72(256'hD6D6D6D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9DADADADA),
    .INIT_73(256'hD2D2D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D6D6D6D6D6),
    .INIT_74(256'hCECFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D2D2D2D2D2D2),
    .INIT_75(256'hCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCECECECECECECE),
    .INIT_76(256'hC7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACACACACACACACA),
    .INIT_77(256'hC3C3C3C3C3C3C4C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C7),
    .INIT_78(256'hBFBFBFBFBFC0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C3C3),
    .INIT_79(256'hBBBBBBBBBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBFBFBF),
    .INIT_7A(256'hB7B7B7B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9BABABABABABABABABABBBBBBBB),
    .INIT_7B(256'hB3B3B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B7B7B7B7B7B7),
    .INIT_7C(256'hB0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3),
    .INIT_7D(256'hACACACACACACACADADADADADADADADADAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAF),
    .INIT_7E(256'hA8A8A8A8A8A8A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAABABABABABABABABAC),
    .INIT_7F(256'hA4A4A4A4A4A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A8A8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA0A0A0A0A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A4A4A4),
    .INIT_01(256'h9C9C9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9FA0A0A0A0A0),
    .INIT_02(256'h9899999999999999999A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9C9C9C9C9C9C),
    .INIT_03(256'h9595959595959595969696969696969697979797979797979798989898989898),
    .INIT_04(256'h9191919191919192929292929292929393939393939393949494949494949494),
    .INIT_05(256'h8D8D8D8D8D8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F90909090909090909191),
    .INIT_06(256'h898989898A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8D8D8D),
    .INIT_07(256'h8585868686868686868686878787878787878788888888888888888989898989),
    .INIT_08(256'h8182828282828282828383838383838383838484848484848484858585858585),
    .INIT_09(256'h7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F80808080808080808081818181818181),
    .INIT_0A(256'h7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7E),
    .INIT_0B(256'h7676767676777777777777777778787878787878787879797979797979797A7A),
    .INIT_0C(256'h7272727373737373737373737474747474747474757575757575757576767676),
    .INIT_0D(256'h6E6E6F6F6F6F6F6F6F6F70707070707070707071717171717171717272727272),
    .INIT_0E(256'h6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E),
    .INIT_0F(256'h6767676767676768686868686868686969696969696969696A6A6A6A6A6A6A6A),
    .INIT_10(256'h6363636363646464646464646464656565656565656566666666666666666667),
    .INIT_11(256'h5F5F5F5F60606060606060606161616161616161616262626262626262636363),
    .INIT_12(256'h5B5B5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5F5F5F5F5F),
    .INIT_13(256'h58585858585858585859595959595959595A5A5A5A5A5A5A5A5A5B5B5B5B5B5B),
    .INIT_14(256'h5454545454545455555555555555555656565656565656565757575757575757),
    .INIT_15(256'h5050505050515151515151515151525252525252525253535353535353535354),
    .INIT_16(256'h4C4C4C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F505050),
    .INIT_17(256'h484849494949494949494A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4C4C4C4C4C),
    .INIT_18(256'h4545454545454545464646464646464646474747474747474748484848484848),
    .INIT_19(256'h4141414141414142424242424242424343434343434343434444444444444444),
    .INIT_1A(256'h3D3D3D3D3D3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F40404040404040404141),
    .INIT_1B(256'h3939393A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3D3D3D3D),
    .INIT_1C(256'h3536363636363636363737373737373737373838383838383838393939393939),
    .INIT_1D(256'h3232323232323232333333333333333334343434343434343435353535353535),
    .INIT_1E(256'h2E2E2E2E2E2E2F2F2F2F2F2F2F2F303030303030303030313131313131313132),
    .INIT_1F(256'h2A2A2A2A2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2E2E2E),
    .INIT_20(256'h2626272727272727272728282828282828282829292929292929292A2A2A2A2A),
    .INIT_21(256'h2323232323232323242424242424242424252525252525252526262626262626),
    .INIT_22(256'h1F1F1F1F1F1F2020202020202020202121212121212121222222222222222222),
    .INIT_23(256'h1B1B1B1B1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1F1F),
    .INIT_24(256'h171718181818181818181819191919191919191A1A1A1A1A1A1A1A1A1B1B1B1B),
    .INIT_25(256'h1414141414141414141515151515151515161616161616161616171717171717),
    .INIT_26(256'h1010101010101111111111111111111212121212121212131313131313131313),
    .INIT_27(256'h0C0C0C0C0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F1010),
    .INIT_28(256'h08080909090909090909090A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0C0C0C0C),
    .INIT_29(256'h0505050505050505050606060606060606070707070707070707080808080808),
    .INIT_2A(256'h0101010101010202020202020202020303030303030303040404040404040404),
    .INIT_2B(256'hFDFDFDFDFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF0000000000000000000101),
    .INIT_2C(256'hF9F9FAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFDFDFDFD),
    .INIT_2D(256'hF6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9),
    .INIT_2E(256'hF2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5),
    .INIT_2F(256'hEEEEEEEEEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F2F2F2),
    .INIT_30(256'hEAEBEBEBEBEBEBEBEBEBECECECECECECECECEDEDEDEDEDEDEDEDEDEEEEEEEEEE),
    .INIT_31(256'hE7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEA),
    .INIT_32(256'hE3E3E3E3E3E4E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E7),
    .INIT_33(256'hDFDFDFE0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E3E3E3),
    .INIT_34(256'hDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDFDFDFDFDFDF),
    .INIT_35(256'hD8D8D8D8D8D8D8D9D9D9D9D9D9D9D9DADADADADADADADADADBDBDBDBDBDBDBDB),
    .INIT_36(256'hD4D4D4D4D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D8D8),
    .INIT_37(256'hD0D0D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D4D4D4D4),
    .INIT_38(256'hCDCDCDCDCDCDCDCDCECECECECECECECECFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0),
    .INIT_39(256'hC9C9C9C9C9CACACACACACACACACACBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCD),
    .INIT_3A(256'hC5C5C5C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C9C9C9),
    .INIT_3B(256'hC2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C5C5C5C5C5C5),
    .INIT_3C(256'hBEBEBEBEBEBEBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1),
    .INIT_3D(256'hBABABABABBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBEBE),
    .INIT_3E(256'hB6B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9B9BABABABABA),
    .INIT_3F(256'hB3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6),
    .INIT_40(256'hAFAFAFAFB0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B3B3),
    .INIT_41(256'hABABACACACACACACACACADADADADADADADADADAEAEAEAEAEAEAEAEAEAFAFAFAF),
    .INIT_42(256'hA8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAABABABABABABAB),
    .INIT_43(256'hA4A4A4A4A4A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A8),
    .INIT_44(256'hA0A0A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A4A4A4A4),
    .INIT_45(256'h9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0),
    .INIT_46(256'h99999999999A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9D),
    .INIT_47(256'h9595969696969696969696979797979797979797989898989898989898999999),
    .INIT_48(256'h9292929292929292939393939393939393949494949494949494959595959595),
    .INIT_49(256'h8E8E8E8E8E8E8F8F8F8F8F8F8F8F909090909090909090919191919191919191),
    .INIT_4A(256'h8A8A8A8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8E8E8E),
    .INIT_4B(256'h87878787878787878888888888888888888989898989898989898A8A8A8A8A8A),
    .INIT_4C(256'h8383838383838484848484848484858585858585858585868686868686868686),
    .INIT_4D(256'h7F7F7F8080808080808080818181818181818181828282828282828282838383),
    .INIT_4E(256'h7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F),
    .INIT_4F(256'h78787878787979797979797979797A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B),
    .INIT_50(256'h7474757575757575757575767676767676767676777777777777777777787878),
    .INIT_51(256'h7171717171717171727272727272727272737373737373737373747474747474),
    .INIT_52(256'h6D6D6D6D6D6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F6F707070707070707071),
    .INIT_53(256'h69696A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6D6D6D6D),
    .INIT_54(256'h6666666666666666676767676767676768686868686868686869696969696969),
    .INIT_55(256'h6262626263636363636363636364646464646464646465656565656565656566),
    .INIT_56(256'h5E5F5F5F5F5F5F5F5F5F60606060606060606061616161616161616162626262),
    .INIT_57(256'h5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E),
    .INIT_58(256'h5757575758585858585858585859595959595959595A5A5A5A5A5A5A5A5A5B5B),
    .INIT_59(256'h5354545454545454545555555555555555555656565656565656565757575757),
    .INIT_5A(256'h5050505050505151515151515151515252525252525252525353535353535353),
    .INIT_5B(256'h4C4C4C4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F505050),
    .INIT_5C(256'h49494949494949494A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C),
    .INIT_5D(256'h4545454545464646464646464646474747474747474747484848484848484848),
    .INIT_5E(256'h4141424242424242424242434343434343434343444444444444444445454545),
    .INIT_5F(256'h3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F40404040404040404041414141414141),
    .INIT_60(256'h3A3A3A3A3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3E),
    .INIT_61(256'h3637373737373737373838383838383838383939393939393939393A3A3A3A3A),
    .INIT_62(256'h3333333333333434343434343434343535353535353535353636363636363636),
    .INIT_63(256'h2F2F2F3030303030303030313131313131313131323232323232323232333333),
    .INIT_64(256'h2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F),
    .INIT_65(256'h282828282829292929292929292A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2C),
    .INIT_66(256'h2425252525252525252526262626262626262627272727272727272728282828),
    .INIT_67(256'h2121212121212222222222222222222323232323232323232424242424242424),
    .INIT_68(256'h1D1D1D1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F2020202020202020202121),
    .INIT_69(256'h1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D),
    .INIT_6A(256'h161616161617171717171717171718181818181818181919191919191919191A),
    .INIT_6B(256'h1213131313131313131314141414141414141415151515151515151516161616),
    .INIT_6C(256'h0F0F0F0F0F0F1010101010101010101111111111111111111212121212121212),
    .INIT_6D(256'h0B0B0B0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0F0F0F),
    .INIT_6E(256'h08080808080808080909090909090909090A0A0A0A0A0A0A0A0A0B0B0B0B0B0B),
    .INIT_6F(256'h0404040405050505050505050506060606060606060607070707070707070708),
    .INIT_70(256'h0001010101010101010102020202020202020303030303030303030404040404),
    .INIT_71(256'hFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_72(256'hF9F9FAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFDFDFD),
    .INIT_73(256'hF6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9),
    .INIT_74(256'hF2F2F2F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F6F6),
    .INIT_75(256'hEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F2F2F2F2F2F2),
    .INIT_76(256'hEBEBEBEBEBECECECECECECECECECEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEE),
    .INIT_77(256'hE7E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEAEBEBEBEB),
    .INIT_78(256'hE4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7),
    .INIT_79(256'hE0E0E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E4E4E4),
    .INIT_7A(256'hDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0),
    .INIT_7B(256'hD9D9D9DADADADADADADADADADBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDDDD),
    .INIT_7C(256'hD6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9),
    .INIT_7D(256'hD2D2D2D2D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D6),
    .INIT_7E(256'hCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D1D2D2D2D2D2),
    .INIT_7F(256'hCBCBCBCBCBCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCECECECECECECECECE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hC7C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACACACACACACACACACBCBCBCB),
    .INIT_01(256'hC4C4C4C4C4C4C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7),
    .INIT_02(256'hC0C0C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C4C4C4),
    .INIT_03(256'hBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0),
    .INIT_04(256'hB9B9B9BABABABABABABABABABBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCBDBD),
    .INIT_05(256'hB6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B8B9B9B9B9B9B9),
    .INIT_06(256'hB2B2B2B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B5B6),
    .INIT_07(256'hAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2),
    .INIT_08(256'hABABABABACACACACACACACACACADADADADADADADADADAEAEAEAEAEAEAEAEAEAF),
    .INIT_09(256'hA8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAABABABABAB),
    .INIT_0A(256'hA4A4A4A4A4A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7),
    .INIT_0B(256'hA1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A4A4A4A4),
    .INIT_0C(256'h9D9D9D9D9D9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A0),
    .INIT_0D(256'h999A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9D9D9D9D),
    .INIT_0E(256'h9696969696979797979797979797979898989898989898989999999999999999),
    .INIT_0F(256'h9293939393939393939394949494949494949495959595959595959596969696),
    .INIT_10(256'h8F8F8F8F8F8F9090909090909090909191919191919191919292929292929292),
    .INIT_11(256'h8B8C8C8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8F8F8F),
    .INIT_12(256'h8888888888888989898989898989898A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B),
    .INIT_13(256'h8484858585858585858585868686868686868686878787878787878787888888),
    .INIT_14(256'h8181818181818282828282828282828383838383838383838484848484848484),
    .INIT_15(256'h7D7D7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F808080808080808080818181),
    .INIT_16(256'h7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D),
    .INIT_17(256'h76767777777777777777777878787878787878787979797979797979797A7A7A),
    .INIT_18(256'h7373737373737474747474747474747575757575757575757576767676767676),
    .INIT_19(256'h6F6F707070707070707070717171717171717171727272727272727272737373),
    .INIT_1A(256'h6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F),
    .INIT_1B(256'h68686969696969696969696A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6B6C6C6C),
    .INIT_1C(256'h6565656565656666666666666666666767676767676767676868686868686868),
    .INIT_1D(256'h6162626262626262626262636363636363636363646464646464646464656565),
    .INIT_1E(256'h5E5E5E5E5E5E5F5F5F5F5F5F5F5F5F6060606060606060606161616161616161),
    .INIT_1F(256'h5A5B5B5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5E5E5E),
    .INIT_20(256'h5757575757575858585858585858585959595959595959595A5A5A5A5A5A5A5A),
    .INIT_21(256'h5354545454545454545455555555555555555556565656565656565657575757),
    .INIT_22(256'h5050505050515151515151515151515252525252525252525353535353535353),
    .INIT_23(256'h4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F50505050),
    .INIT_24(256'h49494949494A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4C),
    .INIT_25(256'h4646464646464646464747474747474747474848484848484848484849494949),
    .INIT_26(256'h4242424243434343434343434343444444444444444444454545454545454545),
    .INIT_27(256'h3F3F3F3F3F3F3F3F3F4040404040404040404141414141414141414242424242),
    .INIT_28(256'h3B3B3B3B3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3F),
    .INIT_29(256'h38383838383838383939393939393939393A3A3A3A3A3A3A3A3A3A3B3B3B3B3B),
    .INIT_2A(256'h3434343535353535353535353636363636363636363637373737373737373738),
    .INIT_2B(256'h3131313131313132323232323232323232333333333333333333343434343434),
    .INIT_2C(256'h2D2D2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F3030303030303030303131),
    .INIT_2D(256'h2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D),
    .INIT_2E(256'h26262727272727272727272828282828282828282929292929292929292A2A2A),
    .INIT_2F(256'h2323232323232424242424242424242525252525252525252626262626262626),
    .INIT_30(256'h1F20202020202020202021212121212121212122222222222222222223232323),
    .INIT_31(256'h1C1C1C1C1C1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F),
    .INIT_32(256'h1919191919191919191A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1C1C1C1C),
    .INIT_33(256'h1515151516161616161616161617171717171717171718181818181818181818),
    .INIT_34(256'h1212121212121212131313131313131313141414141414141414141515151515),
    .INIT_35(256'h0E0E0E0F0F0F0F0F0F0F0F0F1010101010101010101111111111111111111112),
    .INIT_36(256'h0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E),
    .INIT_37(256'h07070808080808080808080909090909090909090A0A0A0A0A0A0A0A0A0B0B0B),
    .INIT_38(256'h0404040404040505050505050505050606060606060606060707070707070707),
    .INIT_39(256'h0101010101010101010102020202020202020203030303030303030304040404),
    .INIT_3A(256'hFDFDFDFDFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_3B(256'hFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFDFDFDFDFD),
    .INIT_3C(256'hF6F6F6F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9FA),
    .INIT_3D(256'hF3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6),
    .INIT_3E(256'hEFEFF0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F3F3),
    .INIT_3F(256'hECECECECECECEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_40(256'hE9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBECECECEC),
    .INIT_41(256'hE5E5E5E5E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8),
    .INIT_42(256'hE2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4E5E5E5E5E5),
    .INIT_43(256'hDEDEDFDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E2E2),
    .INIT_44(256'hDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDE),
    .INIT_45(256'hD7D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9DADADADADADADADADADADBDBDB),
    .INIT_46(256'hD4D4D4D4D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7),
    .INIT_47(256'hD1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D4D4D4D4D4),
    .INIT_48(256'hCDCDCDCECECECECECECECECECFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0D1),
    .INIT_49(256'hCACACACACACACBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCD),
    .INIT_4A(256'hC6C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACACA),
    .INIT_4B(256'hC3C3C3C3C3C4C4C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6),
    .INIT_4C(256'hC0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C3C3C3C3C3),
    .INIT_4D(256'hBCBCBCBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFBFBFC0),
    .INIT_4E(256'hB9B9B9B9B9B9BABABABABABABABABABABBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBC),
    .INIT_4F(256'hB6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B8B8B9B9B9),
    .INIT_50(256'hB2B2B2B2B3B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B5),
    .INIT_51(256'hAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2),
    .INIT_52(256'hABABACACACACACACACACACADADADADADADADADADADAEAEAEAEAEAEAEAEAEAFAF),
    .INIT_53(256'hA8A8A8A8A8A8A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAABABABABABABABAB),
    .INIT_54(256'hA5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A8A8A8A8),
    .INIT_55(256'hA1A1A1A2A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4),
    .INIT_56(256'h9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1),
    .INIT_57(256'h9A9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9E9E9E),
    .INIT_58(256'h97979797989898989898989898989999999999999999999A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h9494949494949494959595959595959595969696969696969696969797979797),
    .INIT_5A(256'h9090919191919191919191929292929292929292929393939393939393939494),
    .INIT_5B(256'h8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F9090909090909090),
    .INIT_5C(256'h8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8C8C8D8D8D8D),
    .INIT_5D(256'h868686878787878787878787888888888888888888888989898989898989898A),
    .INIT_5E(256'h8383838383838484848484848484848485858585858585858586868686868686),
    .INIT_5F(256'h8080808080808080808081818181818181818182828282828282828282838383),
    .INIT_60(256'h7C7C7C7C7D7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F),
    .INIT_61(256'h797979797979797A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C),
    .INIT_62(256'h7576767676767676767677777777777777777777787878787878787878797979),
    .INIT_63(256'h7272727273737373737373737373747474747474747474757575757575757575),
    .INIT_64(256'h6F6F6F6F6F6F6F70707070707070707070717171717171717171717272727272),
    .INIT_65(256'h6B6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6F6F),
    .INIT_66(256'h68686868686969696969696969696A6A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B),
    .INIT_67(256'h6565656565656565666666666666666666676767676767676767676868686868),
    .INIT_68(256'h6162626262626262626262636363636363636363636464646464646464646565),
    .INIT_69(256'h5E5E5E5E5E5F5F5F5F5F5F5F5F5F606060606060606060606161616161616161),
    .INIT_6A(256'h5B5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5E5E5E5E5E),
    .INIT_6B(256'h5757585858585858585858595959595959595959595A5A5A5A5A5A5A5A5A5B5B),
    .INIT_6C(256'h5454545454555555555555555555565656565656565656565757575757575757),
    .INIT_6D(256'h5151515151515151525252525252525252525353535353535353535454545454),
    .INIT_6E(256'h4D4D4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F5050505050505050505151),
    .INIT_6F(256'h4A4A4A4A4A4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D),
    .INIT_70(256'h4747474747474747484848484848484848494949494949494949494A4A4A4A4A),
    .INIT_71(256'h4344444444444444444444454545454545454545454646464646464646464747),
    .INIT_72(256'h4040404041414141414141414141424242424242424242424343434343434343),
    .INIT_73(256'h3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F4040404040),
    .INIT_74(256'h393A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3D3D),
    .INIT_75(256'h3636363637373737373737373737383838383838383838393939393939393939),
    .INIT_76(256'h3333333333333334343434343434343434353535353535353535363636363636),
    .INIT_77(256'h3030303030303030303031313131313131313131323232323232323232333333),
    .INIT_78(256'h2C2C2C2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F),
    .INIT_79(256'h2929292929292A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C),
    .INIT_7A(256'h2626262626262626262727272727272727272728282828282828282828292929),
    .INIT_7B(256'h2222222323232323232323232424242424242424242425252525252525252525),
    .INIT_7C(256'h1F1F1F1F1F1F2020202020202020202121212121212121212122222222222222),
    .INIT_7D(256'h1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1F1F1F1F),
    .INIT_7E(256'h1818191919191919191919191A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1C),
    .INIT_7F(256'h1515151515161616161616161616171717171717171717171818181818181818),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1212121212121212131313131313131313141414141414141414141515151515),
    .INIT_01(256'h0E0F0F0F0F0F0F0F0F0F10101010101010101010111111111111111111111212),
    .INIT_02(256'h0B0B0B0B0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E),
    .INIT_03(256'h080808080808090909090909090909090A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B),
    .INIT_04(256'h0505050505050505050606060606060606060607070707070707070707080808),
    .INIT_05(256'h0101020202020202020202020303030303030303030304040404040404040404),
    .INIT_06(256'hFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF0000000000000000000001010101010101),
    .INIT_07(256'hFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFEFEFEFEFE),
    .INIT_08(256'hF7F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFAFBFB),
    .INIT_09(256'hF4F4F4F4F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7),
    .INIT_0A(256'hF1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4),
    .INIT_0B(256'hEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0F1F1F1),
    .INIT_0C(256'hEAEAEBEBEBEBEBEBEBEBEBEBECECECECECECECECECECEDEDEDEDEDEDEDEDEDEE),
    .INIT_0D(256'hE7E7E7E7E7E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEA),
    .INIT_0E(256'hE4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E6E7E7E7E7E7),
    .INIT_0F(256'hE1E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E3E4E4),
    .INIT_10(256'hDDDDDDDEDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0),
    .INIT_11(256'hDADADADADADBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDD),
    .INIT_12(256'hD7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9DADADADA),
    .INIT_13(256'hD3D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D7D7),
    .INIT_14(256'hD0D0D0D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3),
    .INIT_15(256'hCDCDCDCDCDCDCECECECECECECECECECECFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0),
    .INIT_16(256'hCACACACACACACACACBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCDCDCDCD),
    .INIT_17(256'hC6C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9CA),
    .INIT_18(256'hC3C3C3C3C4C4C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6),
    .INIT_19(256'hC0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3),
    .INIT_1A(256'hBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFBFBFC0C0C0C0),
    .INIT_1B(256'hB9BABABABABABABABABABABBBBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCBCBD),
    .INIT_1C(256'hB6B6B6B7B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9B9),
    .INIT_1D(256'hB3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6),
    .INIT_1E(256'hB0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B2B2B3B3B3B3),
    .INIT_1F(256'hACADADADADADADADADADADAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAFB0B0),
    .INIT_20(256'hA9A9A9AAAAAAAAAAAAAAAAAAAAABABABABABABABABABABACACACACACACACACAC),
    .INIT_21(256'hA6A6A6A6A6A7A7A7A7A7A7A7A7A7A7A8A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9),
    .INIT_22(256'hA3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A6A6A6A6),
    .INIT_23(256'hA0A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A3A3),
    .INIT_24(256'h9C9C9C9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9F),
    .INIT_25(256'h99999999999A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C),
    .INIT_26(256'h9696969696969697979797979797979797989898989898989898989999999999),
    .INIT_27(256'h9393939393939393939494949494949494949495959595959595959595969696),
    .INIT_28(256'h8F8F909090909090909090909191919191919191919292929292929292929293),
    .INIT_29(256'h8C8C8C8C8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F),
    .INIT_2A(256'h8989898989898A8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C),
    .INIT_2B(256'h8686868686868686878787878787878787878888888888888888888889898989),
    .INIT_2C(256'h8383838383838383838384848484848484848484858585858585858585858686),
    .INIT_2D(256'h7F7F7F8080808080808080808081818181818181818182828282828282828282),
    .INIT_2E(256'h7C7C7C7C7C7D7D7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F),
    .INIT_2F(256'h797979797979797A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C),
    .INIT_30(256'h7676767676767676767777777777777777777778787878787878787878797979),
    .INIT_31(256'h7273737373737373737373747474747474747474747575757575757575757576),
    .INIT_32(256'h6F6F6F7070707070707070707071717171717171717171727272727272727272),
    .INIT_33(256'h6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F),
    .INIT_34(256'h696969696969696A6A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6B6B6C6C6C6C6C),
    .INIT_35(256'h6666666666666666666767676767676767676768686868686868686868696969),
    .INIT_36(256'h6263636363636363636363646464646464646464646565656565656565656566),
    .INIT_37(256'h5F5F5F6060606060606060606061616161616161616161626262626262626262),
    .INIT_38(256'h5C5C5C5C5C5D5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F),
    .INIT_39(256'h595959595959595A5A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5C5C5C5C5C),
    .INIT_3A(256'h5656565656565656565757575757575757575758585858585858585858595959),
    .INIT_3B(256'h5253535353535353535353545454545454545454545555555555555555555556),
    .INIT_3C(256'h4F4F4F5050505050505050505051515151515151515151525252525252525252),
    .INIT_3D(256'h4C4C4C4C4C4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F),
    .INIT_3E(256'h494949494949494A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4C4C4C4C4C),
    .INIT_3F(256'h4646464646464646464747474747474747474748484848484848484848494949),
    .INIT_40(256'h4343434343434343434344444444444444444444454545454545454545454646),
    .INIT_41(256'h3F3F404040404040404040404141414141414141414142424242424242424242),
    .INIT_42(256'h3C3C3C3C3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F),
    .INIT_43(256'h3939393939393A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C),
    .INIT_44(256'h3636363636363636373737373737373737373838383838383838383839393939),
    .INIT_45(256'h3333333333333333333434343434343434343435353535353535353535363636),
    .INIT_46(256'h2F30303030303030303030313131313131313131313232323232323232323233),
    .INIT_47(256'h2C2C2C2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F),
    .INIT_48(256'h292929292A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C),
    .INIT_49(256'h2626262626262727272727272727272728282828282828282828292929292929),
    .INIT_4A(256'h2323232323232323242424242424242424242525252525252525252526262626),
    .INIT_4B(256'h2020202020202020202121212121212121212121222222222222222222222323),
    .INIT_4C(256'h1C1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F20),
    .INIT_4D(256'h1919191A1A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C),
    .INIT_4E(256'h1616161617171717171717171717181818181818181818181919191919191919),
    .INIT_4F(256'h1313131313131414141414141414141415151515151515151515161616161616),
    .INIT_50(256'h1010101010101011111111111111111111111212121212121212121213131313),
    .INIT_51(256'h0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F101010),
    .INIT_52(256'h0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0D),
    .INIT_53(256'h0606070707070707070707070808080808080808080809090909090909090909),
    .INIT_54(256'h0303030404040404040404040404050505050505050505050606060606060606),
    .INIT_55(256'h0000000000010101010101010101010202020202020202020203030303030303),
    .INIT_56(256'hFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_57(256'hFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFDFDFDFD),
    .INIT_58(256'hF7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9FAFA),
    .INIT_59(256'hF3F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F7),
    .INIT_5A(256'hF0F0F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3),
    .INIT_5B(256'hEDEDEDEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0),
    .INIT_5C(256'hEAEAEAEAEAEBEBEBEBEBEBEBEBEBEBECECECECECECECECECECEDEDEDEDEDEDED),
    .INIT_5D(256'hE7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9E9E9EAEAEAEAEA),
    .INIT_5E(256'hE4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E6E7E7E7E7),
    .INIT_5F(256'hE1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E3E4E4E4),
    .INIT_60(256'hDEDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E1),
    .INIT_61(256'hDADBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'hD7D7D7D8D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9DADADADADADADADADA),
    .INIT_63(256'hD4D4D4D4D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7),
    .INIT_64(256'hD1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4),
    .INIT_65(256'hCECECECECECECFCFCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0D1D1D1D1D1),
    .INIT_66(256'hCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCECECECE),
    .INIT_67(256'hC8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9CACACACACACACACACACACBCBCB),
    .INIT_68(256'hC5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C8C8),
    .INIT_69(256'hC1C2C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_6A(256'hBEBEBFBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1),
    .INIT_6B(256'hBBBBBBBCBCBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBE),
    .INIT_6C(256'hB8B8B8B8B9B9B9B9B9B9B9B9B9B9B9BABABABABABABABABABABBBBBBBBBBBBBB),
    .INIT_6D(256'hB5B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8),
    .INIT_6E(256'hB2B2B2B2B2B2B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5),
    .INIT_6F(256'hAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B2B2B2B2),
    .INIT_70(256'hACACACACACACACACACADADADADADADADADADADAEAEAEAEAEAEAEAEAEAEAFAFAF),
    .INIT_71(256'hA9A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAAAABABABABABABABABABABACAC),
    .INIT_72(256'hA6A6A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A7A8A8A8A8A8A8A8A8A8A8A9),
    .INIT_73(256'hA2A3A3A3A3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5),
    .INIT_74(256'h9F9FA0A0A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2),
    .INIT_75(256'h9C9C9C9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F),
    .INIT_76(256'h999999999A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C),
    .INIT_77(256'h9696969696979797979797979797979798989898989898989898999999999999),
    .INIT_78(256'h9393939393939494949494949494949494959595959595959595959696969696),
    .INIT_79(256'h9090909090909091919191919191919191929292929292929292929293939393),
    .INIT_7A(256'h8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F8F8F909090),
    .INIT_7B(256'h8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8C8C8C8D8D),
    .INIT_7C(256'h8787878787878787878788888888888888888888898989898989898989898A8A),
    .INIT_7D(256'h8484848484848484848484858585858585858585858686868686868686868687),
    .INIT_7E(256'h8081818181818181818181828282828282828282828283838383838383838383),
    .INIT_7F(256'h7D7D7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F7F808080808080808080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h000000000000000000000000000000000000000000000000000003FFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7A7A7A7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D),
    .INIT_01(256'h7777777878787878787878787878797979797979797979797A7A7A7A7A7A7A7A),
    .INIT_02(256'h7474747475757575757575757575757676767676767676767677777777777777),
    .INIT_03(256'h7171717171727272727272727272727373737373737373737373747474747474),
    .INIT_04(256'h6E6E6E6E6E6E6F6F6F6F6F6F6F6F6F6F70707070707070707070707171717171),
    .INIT_05(256'h6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E),
    .INIT_06(256'h6868686868686869696969696969696969696A6A6A6A6A6A6A6A6A6A6B6B6B6B),
    .INIT_07(256'h6565656565656565666666666666666666666767676767676767676767686868),
    .INIT_08(256'h6262626262626262636363636363636363636364646464646464646464656565),
    .INIT_09(256'h5F5F5F5F5F5F5F5F5F6060606060606060606060616161616161616161616262),
    .INIT_0A(256'h5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5E5E5E5F),
    .INIT_0B(256'h595959595959595959595A5A5A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5C),
    .INIT_0C(256'h5556565656565656565656575757575757575757575858585858585858585858),
    .INIT_0D(256'h5253535353535353535353535454545454545454545455555555555555555555),
    .INIT_0E(256'h4F4F505050505050505050505151515151515151515151525252525252525252),
    .INIT_0F(256'h4C4C4D4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F),
    .INIT_10(256'h4949494A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C),
    .INIT_11(256'h4646464747474747474747474747484848484848484848484949494949494949),
    .INIT_12(256'h4343434344444444444444444444454545454545454545454546464646464646),
    .INIT_13(256'h4040404041414141414141414141414242424242424242424243434343434343),
    .INIT_14(256'h3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F404040404040),
    .INIT_15(256'h3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D),
    .INIT_16(256'h3737373737373838383838383838383839393939393939393939393A3A3A3A3A),
    .INIT_17(256'h3434343434343535353535353535353535363636363636363636363737373737),
    .INIT_18(256'h3131313131313132323232323232323232333333333333333333333334343434),
    .INIT_19(256'h2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F2F303030303030303030303031313131),
    .INIT_1A(256'h2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2D2D2E2E2E2E),
    .INIT_1B(256'h2828282828282828292929292929292929292A2A2A2A2A2A2A2A2A2A2A2B2B2B),
    .INIT_1C(256'h2525252525252525262626262626262626262627272727272727272727282828),
    .INIT_1D(256'h2222222222222222232323232323232323232324242424242424242424252525),
    .INIT_1E(256'h1F1F1F1F1F1F1F1F1F2020202020202020202021212121212121212121212222),
    .INIT_1F(256'h1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1F1F),
    .INIT_20(256'h1919191919191919191A1A1A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1C1C),
    .INIT_21(256'h1616161616161616161617171717171717171717181818181818181818181819),
    .INIT_22(256'h1313131313131313131314141414141414141414151515151515151515151516),
    .INIT_23(256'h1010101010101010101011111111111111111111111212121212121212121213),
    .INIT_24(256'h0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F10),
    .INIT_25(256'h0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_26(256'h0707070707070707070707080808080808080808080909090909090909090909),
    .INIT_27(256'h0404040404040404040404050505050505050505050606060606060606060606),
    .INIT_28(256'h0101010101010101010101020202020202020202020203030303030303030303),
    .INIT_29(256'hFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_2A(256'hFAFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hF7F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFA),
    .INIT_2C(256'hF4F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7),
    .INIT_2D(256'hF1F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4),
    .INIT_2E(256'hEEEFEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1F1),
    .INIT_2F(256'hEBECECECECECECECECECECECEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEE),
    .INIT_30(256'hE8E9E9E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEB),
    .INIT_31(256'hE5E6E6E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E8),
    .INIT_32(256'hE2E3E3E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E5),
    .INIT_33(256'hDFE0E0E0E0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E2),
    .INIT_34(256'hDCDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hD9DADADADADADADADADADADADBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDC),
    .INIT_36(256'hD6D7D7D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9),
    .INIT_37(256'hD3D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6),
    .INIT_38(256'hD0D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3),
    .INIT_39(256'hCECECECECECECECECECECECFCFCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0),
    .INIT_3A(256'hCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCD),
    .INIT_3B(256'hC8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9CACACACACACACACACACA),
    .INIT_3C(256'hC5C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_3D(256'hC2C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_3E(256'hBFBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_3F(256'hBCBCBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_40(256'hB9B9B9B9B9B9B9B9B9B9BABABABABABABABABABABABBBBBBBBBBBBBBBBBBBBBC),
    .INIT_41(256'hB6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B8B8B8B9),
    .INIT_42(256'hB3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B5B5B5B6),
    .INIT_43(256'hB0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B2B2B2B3),
    .INIT_44(256'hADADADADADADADADADAEAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAFAFB0B0),
    .INIT_45(256'hAAAAAAAAAAAAAAAAABABABABABABABABABABABACACACACACACACACACACACADAD),
    .INIT_46(256'hA7A7A7A7A7A7A7A7A8A8A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9A9A9AAAA),
    .INIT_47(256'hA4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A6A6A7A7A7),
    .INIT_48(256'hA1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A4A4A4),
    .INIT_49(256'h9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A0A0A0A1A1A1),
    .INIT_4A(256'h9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E),
    .INIT_4B(256'h98989898989899999999999999999999999A9A9A9A9A9A9A9A9A9A9A9B9B9B9B),
    .INIT_4C(256'h9595959595959696969696969696969696979797979797979797979898989898),
    .INIT_4D(256'h9292929292939393939393939393939394949494949494949494949595959595),
    .INIT_4E(256'h8F8F8F8F8F909090909090909090909091919191919191919191929292929292),
    .INIT_4F(256'h8C8C8C8C8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F),
    .INIT_50(256'h898989898A8A8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C),
    .INIT_51(256'h8686868787878787878787878787888888888888888888888889898989898989),
    .INIT_52(256'h8383838484848484848484848484858585858585858585858686868686868686),
    .INIT_53(256'h8080818181818181818181818182828282828282828282828383838383838383),
    .INIT_54(256'h7D7D7E7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F808080808080808080),
    .INIT_55(256'h7A7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D),
    .INIT_56(256'h777878787878787878787879797979797979797979797A7A7A7A7A7A7A7A7A7A),
    .INIT_57(256'h7575757575757575757575767676767676767676767677777777777777777777),
    .INIT_58(256'h7272727272727272727273737373737373737373737474747474747474747474),
    .INIT_59(256'h6F6F6F6F6F6F6F6F6F7070707070707070707070717171717171717171717172),
    .INIT_5A(256'h6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6E6F),
    .INIT_5B(256'h69696969696969696A6A6A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6B6B6B6C6C),
    .INIT_5C(256'h6666666666666667676767676767676767676868686868686868686868696969),
    .INIT_5D(256'h6363636363636364646464646464646464646565656565656565656565666666),
    .INIT_5E(256'h6060606060606161616161616161616161626262626262626262626263636363),
    .INIT_5F(256'h5D5D5D5D5D5E5E5E5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F5F5F5F5F6060606060),
    .INIT_60(256'h5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D),
    .INIT_61(256'h57575757585858585858585858585859595959595959595959595A5A5A5A5A5A),
    .INIT_62(256'h5454545555555555555555555555565656565656565656565657575757575757),
    .INIT_63(256'h5151525252525252525252525253535353535353535353535454545454545454),
    .INIT_64(256'h4E4F4F4F4F4F4F4F4F4F4F4F5050505050505050505050515151515151515151),
    .INIT_65(256'h4B4C4C4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E),
    .INIT_66(256'h49494949494949494949494A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B),
    .INIT_67(256'h4646464646464646464647474747474747474747474848484848484848484848),
    .INIT_68(256'h4343434343434343434444444444444444444444454545454545454545454546),
    .INIT_69(256'h4040404040404040414141414141414141414142424242424242424242424343),
    .INIT_6A(256'h3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F404040),
    .INIT_6B(256'h3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D),
    .INIT_6C(256'h3737373737383838383838383838383839393939393939393939393A3A3A3A3A),
    .INIT_6D(256'h3434343435353535353535353535353636363636363636363636373737373737),
    .INIT_6E(256'h3131313232323232323232323232333333333333333333333334343434343434),
    .INIT_6F(256'h2E2E2F2F2F2F2F2F2F2F2F2F2F30303030303030303030303131313131313131),
    .INIT_70(256'h2B2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E),
    .INIT_71(256'h29292929292929292929292A2A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B),
    .INIT_72(256'h2626262626262626262627272727272727272727272828282828282828282828),
    .INIT_73(256'h2323232323232323232424242424242424242424252525252525252525252526),
    .INIT_74(256'h2020202020202020212121212121212121212122222222222222222222222323),
    .INIT_75(256'h1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F202020),
    .INIT_76(256'h1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C1C1D1D1D1D),
    .INIT_77(256'h1717171717181818181818181818181819191919191919191919191A1A1A1A1A),
    .INIT_78(256'h1414141515151515151515151515151616161616161616161616171717171717),
    .INIT_79(256'h1111121212121212121212121213131313131313131313131414141414141414),
    .INIT_7A(256'h0E0F0F0F0F0F0F0F0F0F0F0F1010101010101010101010111111111111111111),
    .INIT_7B(256'h0C0C0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E),
    .INIT_7C(256'h090909090909090909090A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_7D(256'h0606060606060606060707070707070707070707080808080808080808080809),
    .INIT_7E(256'h0303030303030304040404040404040404040505050505050505050505060606),
    .INIT_7F(256'h0000000000000101010101010101010101020202020202020202020203030303),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000003FFFF80001FFFE0001FFF0007FF801FF803FC03F01F83E1E1C39CC9AAFF),
    .INIT_01(256'h00000000001FFFFFFFFFC000000003FFFFFFFC00000007FFFFFF0000007FFFFF),
    .INIT_02(256'hFFFFFFFFFFF0000000000000007FFFFFFFFFFFFF0000000000003FFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFE000000000000000001FFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFE0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000007FFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFC000000000000000000000000000000000007FFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_0E(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_14(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000007FFFFFFFE0000000FFFFFF800007FFFC000FFF801FE03F83C799AF),
    .INIT_01(256'h000000000000000000003FFFFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFF00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h000000000000000000000000000000000000000000000000000000000000007F),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h000000000000000000000000000000000000000000000000000000001FFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000001FFFFFFFFFFFFF8000000003FFFFFF80001FFF803F879B),
    .INIT_01(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000007FFFFFFFFFFFFFFF800000007FFF8079),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000007FFFFFFFFFFF8007),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [3:3]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h94959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0A0A1A1A2A2A3A3),
    .INIT_01(256'h858686878788888889898A8A8B8B8C8C8D8D8E8E8F8F90909191929293939494),
    .INIT_02(256'h76767777787879797A7A7B7B7C7C7D7D7D7E7E7F7F8080818182828383848485),
    .INIT_03(256'h676768686969696A6A6B6B6C6C6D6D6E6E6F6F70707171727273737374747575),
    .INIT_04(256'h57585859595A5A5B5B5C5C5D5D5E5E5F5F5F6060616162626363646465656666),
    .INIT_05(256'h4849494A4A4B4B4C4C4C4D4D4E4E4F4F50505151525253535454555555565657),
    .INIT_06(256'h393A3A3B3B3B3C3C3D3D3E3E3F3F404041414242434343444445454646474748),
    .INIT_07(256'h2A2A2B2B2C2C2D2D2E2E2F2F3030313132323233333434353536363737383839),
    .INIT_08(256'h1B1B1C1C1D1D1E1E1F1F2020212122222223232424252526262727282829292A),
    .INIT_09(256'h0C0C0D0D0E0E0F0F1010111112121213131414151516161717181819191A1A1A),
    .INIT_0A(256'hFDFDFEFEFFFF0000010102020303030404050506060707080809090A0A0B0B0B),
    .INIT_0B(256'hEEEEEFEFF0F0F1F1F2F2F3F3F4F4F5F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFC),
    .INIT_0C(256'hDFE0E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E7E8E8E9E9EAEAEBEBECECEDEDEE),
    .INIT_0D(256'hD0D1D1D2D2D3D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADADBDBDCDCDDDDDEDEDF),
    .INIT_0E(256'hC1C2C2C3C3C4C4C5C5C6C6C7C7C7C8C8C9C9CACACBCBCCCCCDCDCDCECECFCFD0),
    .INIT_0F(256'hB3B3B4B4B4B5B5B6B6B7B7B8B8B9B9BABABABBBBBCBCBDBDBEBEBFBFC0C0C0C1),
    .INIT_10(256'hA4A4A5A5A6A6A7A7A8A8A8A9A9AAAAABABACACADADAEAEAEAFAFB0B0B1B1B2B2),
    .INIT_11(256'h959696979797989899999A9A9B9B9C9C9C9D9D9E9E9F9FA0A0A1A1A2A2A2A3A3),
    .INIT_12(256'h868787888889898A8A8B8B8C8C8C8D8D8E8E8F8F909091919192929393949495),
    .INIT_13(256'h787879797A7A7B7B7B7C7C7D7D7E7E7F7F808081818182828383848485858686),
    .INIT_14(256'h696A6A6B6B6B6C6C6D6D6E6E6F6F707071717172727373747475757676767777),
    .INIT_15(256'h5B5B5C5C5C5D5D5E5E5F5F606061616162626363646465656666666767686869),
    .INIT_16(256'h4C4D4D4D4E4E4F4F505051515252525353545455555656575757585859595A5A),
    .INIT_17(256'h3E3E3F3F3F404041414242434343444445454646474748484849494A4A4B4B4C),
    .INIT_18(256'h2F303030313132323333343435353536363737383839393A3A3A3B3B3C3C3D3D),
    .INIT_19(256'h21212222232323242425252626272727282829292A2A2B2B2C2C2C2D2D2E2E2F),
    .INIT_1A(256'h121313141415151516161717181819191A1A1A1B1B1C1C1D1D1E1E1E1F1F2020),
    .INIT_1B(256'h040405050606070708080809090A0A0B0B0C0C0C0D0D0E0E0F0F101011111112),
    .INIT_1C(256'hF6F6F7F7F7F8F8F9F9FAFAFBFBFBFCFCFDFDFEFEFFFFFF000001010202030304),
    .INIT_1D(256'hE7E8E8E9E9EAEAEAEBEBECECEDEDEEEEEEEFEFF0F0F1F1F2F2F2F3F3F4F4F5F5),
    .INIT_1E(256'hD9DADADADBDBDCDCDDDDDEDEDEDFDFE0E0E1E1E2E2E2E3E3E4E4E5E5E6E6E6E7),
    .INIT_1F(256'hCBCBCCCCCDCDCECECECFCFD0D0D1D1D2D2D2D3D3D4D4D5D5D6D6D6D7D7D8D8D9),
    .INIT_20(256'hBDBDBEBEBEBFBFC0C0C1C1C2C2C2C3C3C4C4C5C5C6C6C6C7C7C8C8C9C9CACACA),
    .INIT_21(256'hAFAFAFB0B0B1B1B2B2B2B3B3B4B4B5B5B6B6B6B7B7B8B8B9B9BABABABBBBBCBC),
    .INIT_22(256'hA0A1A1A2A2A3A3A3A4A4A5A5A6A6A7A7A7A8A8A9A9AAAAABABABACACADADAEAE),
    .INIT_23(256'h92939394949595959696979798989899999A9A9B9B9C9C9C9D9D9E9E9F9FA0A0),
    .INIT_24(256'h8485858686868787888889898A8A8A8B8B8C8C8D8D8D8E8E8F8F909091919192),
    .INIT_25(256'h76777778787879797A7A7B7B7B7C7C7D7D7E7E7F7F7F80808181828283838384),
    .INIT_26(256'h6869696A6A6A6B6B6C6C6D6D6D6E6E6F6F707071717172727373747474757576),
    .INIT_27(256'h5A5B5B5C5C5C5D5D5E5E5F5F6060606161626263636364646565666667676768),
    .INIT_28(256'h4C4D4D4E4E4F4F4F50505151525252535354545555565656575758585959595A),
    .INIT_29(256'h3E3F3F40404141424242434344444545454646474748484849494A4A4B4B4C4C),
    .INIT_2A(256'h3131313232333334343535353636373738383839393A3A3B3B3B3C3C3D3D3E3E),
    .INIT_2B(256'h232324242525252626272728282829292A2A2B2B2B2C2C2D2D2E2E2E2F2F3030),
    .INIT_2C(256'h15151616171718181819191A1A1B1B1B1C1C1D1D1E1E1E1F1F20202121222222),
    .INIT_2D(256'h0708080909090A0A0B0B0C0C0C0D0D0E0E0F0F0F101011111212121313141415),
    .INIT_2E(256'hFAFAFAFBFBFCFCFDFDFDFEFEFFFF000000010102020303030404050506060607),
    .INIT_2F(256'hECECEDEDEEEEEEEFEFF0F0F1F1F1F2F2F3F3F4F4F4F5F5F6F6F7F7F7F8F8F9F9),
    .INIT_30(256'hDEDFDFDFE0E0E1E1E2E2E2E3E3E4E4E5E5E5E6E6E7E7E8E8E8E9E9EAEAEBEBEB),
    .INIT_31(256'hD1D1D1D2D2D3D3D4D4D4D5D5D6D6D7D7D7D8D8D9D9D9DADADBDBDCDCDCDDDDDE),
    .INIT_32(256'hC3C3C4C4C5C5C5C6C6C7C7C8C8C8C9C9CACACBCBCBCCCCCDCDCECECECFCFD0D0),
    .INIT_33(256'hB5B6B6B7B7B7B8B8B9B9BABABABBBBBCBCBDBDBDBEBEBFBFC0C0C0C1C1C2C2C3),
    .INIT_34(256'hA8A8A9A9AAAAAAABABACACACADADAEAEAFAFAFB0B0B1B1B2B2B2B3B3B4B4B5B5),
    .INIT_35(256'h9A9B9B9C9C9C9D9D9E9E9F9F9FA0A0A1A1A2A2A2A3A3A4A4A4A5A5A6A6A7A7A7),
    .INIT_36(256'h8D8D8E8E8F8F8F9090919191929293939494949595969697979798989999999A),
    .INIT_37(256'h7F8080818182828283838484848585868687878788888989898A8A8B8B8C8C8C),
    .INIT_38(256'h7272737374747575757676777777787879797A7A7A7B7B7C7C7C7D7D7E7E7F7F),
    .INIT_39(256'h6565656666676768686869696A6A6A6B6B6C6C6D6D6D6E6E6F6F6F7070717172),
    .INIT_3A(256'h5758585959595A5A5B5B5B5C5C5D5D5E5E5E5F5F606060616162626363636464),
    .INIT_3B(256'h4A4A4B4B4C4C4C4D4D4E4E4F4F4F505051515152525353545454555556565657),
    .INIT_3C(256'h3D3D3D3E3E3F3F4040404141424242434344444545454646474747484849494A),
    .INIT_3D(256'h2F3030313131323233333434343535363636373738383839393A3A3B3B3B3C3C),
    .INIT_3E(256'h2223232324242525252626272728282829292A2A2A2B2B2C2C2C2D2D2E2E2F2F),
    .INIT_3F(256'h1515161617171718181919191A1A1B1B1C1C1C1D1D1E1E1E1F1F202020212122),
    .INIT_40(256'h08080909090A0A0B0B0B0C0C0D0D0E0E0E0F0F10101011111212121313141415),
    .INIT_41(256'hFBFBFBFCFCFDFDFDFEFEFFFF0000000101020202030304040405050606070707),
    .INIT_42(256'hEDEEEEEFEFF0F0F0F1F1F2F2F2F3F3F4F4F4F5F5F6F6F7F7F7F8F8F9F9F9FAFA),
    .INIT_43(256'hE0E1E1E2E2E2E3E3E4E4E4E5E5E6E6E7E7E7E8E8E9E9E9EAEAEBEBEBECECEDED),
    .INIT_44(256'hD3D4D4D5D5D5D6D6D7D7D7D8D8D9D9D9DADADBDBDCDCDCDDDDDEDEDEDFDFE0E0),
    .INIT_45(256'hC6C7C7C8C8C8C9C9CACACACBCBCCCCCCCDCDCECECECFCFD0D0D0D1D1D2D2D3D3),
    .INIT_46(256'hB9BABABBBBBBBCBCBDBDBDBEBEBFBFBFC0C0C1C1C1C2C2C3C3C3C4C4C5C5C6C6),
    .INIT_47(256'hACADADAEAEAEAFAFB0B0B0B1B1B2B2B2B3B3B4B4B4B5B5B6B6B6B7B7B8B8B9B9),
    .INIT_48(256'h9FA0A0A1A1A1A2A2A3A3A3A4A4A5A5A5A6A6A7A7A7A8A8A9A9AAAAAAABABACAC),
    .INIT_49(256'h9293939494959595969697979798989999999A9A9B9B9B9C9C9D9D9D9E9E9F9F),
    .INIT_4A(256'h868686878788888889898A8A8A8B8B8C8C8C8D8D8E8E8E8F8F90909091919292),
    .INIT_4B(256'h79797A7A7A7B7B7C7C7C7D7D7E7E7E7F7F808080818182828283838484848585),
    .INIT_4C(256'h6C6C6D6D6E6E6E6F6F7070707171727272737374747475757676767777787878),
    .INIT_4D(256'h5F606060616162626263636464646565666666676768686869696A6A6A6B6B6C),
    .INIT_4E(256'h5253535454545555565656575758585859595A5A5A5B5B5C5C5C5D5D5E5E5E5F),
    .INIT_4F(256'h464646474748484849494A4A4A4B4B4C4C4C4D4D4E4E4E4F4F50505051515252),
    .INIT_50(256'h39393A3A3A3B3B3C3C3C3D3D3E3E3E3F3F404040414142424243434444444545),
    .INIT_51(256'h2C2D2D2D2E2E2F2F2F3030313131323233333334343435353636363737383838),
    .INIT_52(256'h1F202021212122222323232424252525262627272728282929292A2A2B2B2B2C),
    .INIT_53(256'h13131414141515161616171718181819191A1A1A1B1B1C1C1C1D1D1E1E1E1F1F),
    .INIT_54(256'h0607070708080909090A0A0B0B0B0C0C0D0D0D0E0E0F0F0F1010101111121212),
    .INIT_55(256'hFAFAFAFBFBFCFCFCFDFDFEFEFEFFFF0000000101020202030303040405050506),
    .INIT_56(256'hEDEDEEEEEFEFEFF0F0F1F1F1F2F2F3F3F3F4F4F5F5F5F6F6F7F7F7F8F8F8F9F9),
    .INIT_57(256'hE1E1E1E2E2E3E3E3E4E4E4E5E5E6E6E6E7E7E8E8E8E9E9EAEAEAEBEBECECECED),
    .INIT_58(256'hD4D4D5D5D6D6D6D7D7D8D8D8D9D9DADADADBDBDBDCDCDDDDDDDEDEDFDFDFE0E0),
    .INIT_59(256'hC8C8C8C9C9CACACACBCBCBCCCCCDCDCDCECECFCFCFD0D0D1D1D1D2D2D2D3D3D4),
    .INIT_5A(256'hBBBCBCBCBDBDBDBEBEBFBFBFC0C0C1C1C1C2C2C3C3C3C4C4C4C5C5C6C6C6C7C7),
    .INIT_5B(256'hAFAFAFB0B0B1B1B1B2B2B3B3B3B4B4B5B5B5B6B6B6B7B7B8B8B8B9B9BABABABB),
    .INIT_5C(256'hA2A3A3A3A4A4A5A5A5A6A6A7A7A7A8A8A8A9A9AAAAAAABABACACACADADAEAEAE),
    .INIT_5D(256'h969697979798989999999A9A9B9B9B9C9C9C9D9D9E9E9E9F9FA0A0A0A1A1A2A2),
    .INIT_5E(256'h8A8A8A8B8B8B8C8C8D8D8D8E8E8F8F8F90909191919292929393949494959596),
    .INIT_5F(256'h7D7E7E7E7F7F8080808181818282838383848485858586868687878888888989),
    .INIT_60(256'h71717272727373747474757576767677777778787979797A7A7B7B7B7C7C7C7D),
    .INIT_61(256'h656565666667676768686969696A6A6A6B6B6C6C6C6D6D6D6E6E6F6F6F707071),
    .INIT_62(256'h5859595A5A5A5B5B5B5C5C5D5D5D5E5E5F5F5F60606061616262626363646464),
    .INIT_63(256'h4C4D4D4D4E4E4E4F4F5050505151525252535353545455555556565757575858),
    .INIT_64(256'h404041414242424343434444454545464646474748484849494A4A4A4B4B4B4C),
    .INIT_65(256'h3434353535363636373738383839393A3A3A3B3B3B3C3C3D3D3D3E3E3E3F3F40),
    .INIT_66(256'h28282829292A2A2A2B2B2B2C2C2D2D2D2E2E2F2F2F3030303131323232333333),
    .INIT_67(256'h1C1C1C1D1D1D1E1E1F1F1F202020212122222223232424242525252626272727),
    .INIT_68(256'h0F10101111111212121313141414151516161617171718181919191A1A1A1B1B),
    .INIT_69(256'h03040405050506060607070808080909090A0A0B0B0B0C0C0C0D0D0E0E0E0F0F),
    .INIT_6A(256'hF7F8F8F8F9F9FAFAFAFBFBFBFCFCFDFDFDFEFEFFFFFF00000001010202020303),
    .INIT_6B(256'hEBECECECEDEDEEEEEEEFEFEFF0F0F1F1F1F2F2F2F3F3F4F4F4F5F5F5F6F6F7F7),
    .INIT_6C(256'hDFE0E0E0E1E1E2E2E2E3E3E3E4E4E5E5E5E6E6E6E7E7E8E8E8E9E9E9EAEAEBEB),
    .INIT_6D(256'hD3D4D4D4D5D5D6D6D6D7D7D7D8D8D9D9D9DADADADBDBDCDCDCDDDDDDDEDEDFDF),
    .INIT_6E(256'hC7C8C8C9C9C9CACACACBCBCCCCCCCDCDCDCECECFCFCFD0D0D0D1D1D1D2D2D3D3),
    .INIT_6F(256'hBBBCBCBDBDBDBEBEBEBFBFC0C0C0C1C1C1C2C2C3C3C3C4C4C4C5C5C6C6C6C7C7),
    .INIT_70(256'hB0B0B0B1B1B1B2B2B3B3B3B4B4B4B5B5B6B6B6B7B7B7B8B8B9B9B9BABABABBBB),
    .INIT_71(256'hA4A4A4A5A5A6A6A6A7A7A7A8A8A9A9A9AAAAAAABABABACACADADADAEAEAEAFAF),
    .INIT_72(256'h98989999999A9A9A9B9B9C9C9C9D9D9D9E9E9F9F9FA0A0A0A1A1A1A2A2A3A3A3),
    .INIT_73(256'h8C8C8D8D8D8E8E8F8F8F90909091919292929393939494959595969696979797),
    .INIT_74(256'h80818181828282838384848485858586868687878888888989898A8A8B8B8B8C),
    .INIT_75(256'h74757576767677777778787879797A7A7A7B7B7B7C7C7D7D7D7E7E7E7F7F7F80),
    .INIT_76(256'h6969696A6A6B6B6B6C6C6C6D6D6D6E6E6F6F6F70707071717172727373737474),
    .INIT_77(256'h5D5D5E5E5E5F5F60606061616162626263636464646565656666666767686868),
    .INIT_78(256'h51525252535353545455555556565657575758585959595A5A5A5B5B5B5C5C5D),
    .INIT_79(256'h46464647474748484849494A4A4A4B4B4B4C4C4C4D4D4E4E4E4F4F4F50505051),
    .INIT_7A(256'h3A3A3B3B3B3C3C3C3D3D3E3E3E3F3F3F40404041414242424343434444444545),
    .INIT_7B(256'h2E2F2F2F3030303131313232333333343434353535363637373738383839393A),
    .INIT_7C(256'h23232324242425252626262727272828282929292A2A2B2B2B2C2C2C2D2D2D2E),
    .INIT_7D(256'h171718181819191A1A1A1B1B1B1C1C1C1D1D1E1E1E1F1F1F2020202121222222),
    .INIT_7E(256'h0B0C0C0D0D0D0E0E0E0F0F0F1010101111121212131313141414151516161617),
    .INIT_7F(256'h0000010101020202030303040405050506060607070708080909090A0A0A0B0B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000007FFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hF4F5F5F5F6F6F7F7F7F8F8F8F9F9F9FAFAFAFBFBFCFCFCFDFDFDFEFEFEFFFF00),
    .INIT_01(256'hE9E9EAEAEAEBEBEBECECECEDEDEEEEEEEFEFEFF0F0F0F1F1F1F2F2F3F3F3F4F4),
    .INIT_02(256'hDDDEDEDEDFDFE0E0E0E1E1E1E2E2E2E3E3E3E4E4E5E5E5E6E6E6E7E7E7E8E8E8),
    .INIT_03(256'hD2D2D3D3D3D4D4D4D5D5D5D6D6D7D7D7D8D8D8D9D9D9DADADADBDBDCDCDCDDDD),
    .INIT_04(256'hC6C7C7C8C8C8C9C9C9CACACACBCBCBCCCCCDCDCDCECECECFCFCFD0D0D0D1D1D2),
    .INIT_05(256'hBBBBBCBCBCBDBDBEBEBEBFBFBFC0C0C0C1C1C1C2C2C3C3C3C4C4C4C5C5C5C6C6),
    .INIT_06(256'hB0B0B0B1B1B1B2B2B2B3B3B4B4B4B5B5B5B6B6B6B7B7B7B8B8B9B9B9BABABABB),
    .INIT_07(256'hA4A5A5A5A6A6A6A7A7A7A8A8A9A9A9AAAAAAABABABACACACADADADAEAEAFAFAF),
    .INIT_08(256'h99999A9A9A9B9B9B9C9C9C9D9D9E9E9E9F9F9FA0A0A0A1A1A1A2A2A2A3A3A4A4),
    .INIT_09(256'h8E8E8E8F8F8F9090909191919292939393949494959595969696979797989899),
    .INIT_0A(256'h8283838384848485858586868787878888888989898A8A8A8B8B8B8C8C8D8D8D),
    .INIT_0B(256'h77777878787979797A7A7B7B7B7C7C7C7D7D7D7E7E7E7F7F7F80808081818282),
    .INIT_0C(256'h6C6C6C6D6D6D6E6E6F6F6F707070717171727272737373747475757576767677),
    .INIT_0D(256'h60616162626263636364646465656566666667676768686969696A6A6A6B6B6B),
    .INIT_0E(256'h555656565757575858585959595A5A5B5B5B5C5C5C5D5D5D5E5E5E5F5F5F6060),
    .INIT_0F(256'h4A4A4B4B4B4C4C4C4D4D4E4E4E4F4F4F50505051515152525253535354545555),
    .INIT_10(256'h3F3F40404041414142424243434344444445454546464747474848484949494A),
    .INIT_11(256'h34343435353536363637373838383939393A3A3A3B3B3B3C3C3C3D3D3D3E3E3F),
    .INIT_12(256'h2929292A2A2A2B2B2B2C2C2C2D2D2D2E2E2E2F2F303030313131323232333333),
    .INIT_13(256'h1D1E1E1E1F1F2020202121212222222323232424242525252626262727282828),
    .INIT_14(256'h1213131314141415151516161717171818181919191A1A1A1B1B1B1C1C1C1D1D),
    .INIT_15(256'h070808080909090A0A0A0B0B0B0C0C0C0D0D0D0E0E0F0F0F1010101111111212),
    .INIT_16(256'hFCFDFDFDFEFEFEFFFFFF00000001010102020203030304040505050606060707),
    .INIT_17(256'hF1F2F2F2F3F3F3F4F4F4F5F5F5F6F6F6F7F7F7F8F8F8F9F9F9FAFAFAFBFBFCFC),
    .INIT_18(256'hE6E7E7E7E8E8E8E9E9E9EAEAEAEBEBEBECECECEDEDEDEEEEEEEFEFEFF0F0F0F1),
    .INIT_19(256'hDBDCDCDCDDDDDDDEDEDEDFDFDFE0E0E0E1E1E1E2E2E2E3E3E3E4E4E4E5E5E5E6),
    .INIT_1A(256'hD0D1D1D1D2D2D2D3D3D3D4D4D4D5D5D5D6D6D6D7D7D7D8D8D8D9D9D9DADADADB),
    .INIT_1B(256'hC5C6C6C6C7C7C7C8C8C8C9C9C9CACACACBCBCBCCCCCCCDCDCDCECECECFCFD0D0),
    .INIT_1C(256'hBABBBBBBBCBCBCBDBDBDBEBEBEBFBFBFC0C0C0C1C1C1C2C2C3C3C3C4C4C4C5C5),
    .INIT_1D(256'hAFB0B0B0B1B1B1B2B2B2B3B3B3B4B4B5B5B5B6B6B6B7B7B7B8B8B8B9B9B9BABA),
    .INIT_1E(256'hA5A5A5A6A6A6A7A7A7A8A8A8A9A9A9AAAAAAABABABACACACADADADAEAEAEAFAF),
    .INIT_1F(256'h9A9A9A9B9B9B9C9C9C9D9D9D9E9E9E9F9F9FA0A0A0A1A1A1A2A2A2A3A3A3A4A4),
    .INIT_20(256'h8F8F8F9090909191919292939393949494959595969696979797989898999999),
    .INIT_21(256'h84848585858686868787878888888989898A8A8A8B8B8B8C8C8C8D8D8D8E8E8E),
    .INIT_22(256'h79797A7A7A7B7B7B7C7C7D7D7D7E7E7E7F7F7F80808081818182828283838384),
    .INIT_23(256'h6E6F6F6F70707071717172727273737374747475757576767677777778787879),
    .INIT_24(256'h6464646565656666666767676868686969696A6A6A6B6B6B6C6C6C6D6D6D6E6E),
    .INIT_25(256'h5959595A5A5A5B5B5C5C5C5D5D5D5E5E5E5F5F5F606060616161626262636363),
    .INIT_26(256'h4E4E4F4F4F505050515151525252535353545454555555565656575757585858),
    .INIT_27(256'h434444444545454646464747474848484949494A4A4A4B4B4B4C4C4C4D4D4D4E),
    .INIT_28(256'h3939393A3A3A3B3B3B3C3C3C3D3D3D3E3E3E3F3F3F4040404141414242424343),
    .INIT_29(256'h2E2E2F2F2F303030313131323232333333343434353535363636373737383838),
    .INIT_2A(256'h232424242525252626262727272828282929292A2A2A2B2B2B2C2C2C2D2D2D2E),
    .INIT_2B(256'h1919191A1A1A1B1B1B1C1C1C1D1D1D1E1E1E1F1F1F2020202121212222222323),
    .INIT_2C(256'h0E0E0F0F0F101010111111121212131313141414151515161616171717181818),
    .INIT_2D(256'h030404040505050606060707070808080909090A0A0A0B0B0B0C0C0C0D0D0D0E),
    .INIT_2E(256'hF9F9FAFAFAFBFBFBFCFCFCFDFDFDFEFEFEFFFFFF000000010101010202020303),
    .INIT_2F(256'hEEEFEFEFF0F0F0F1F1F1F2F2F2F3F3F3F4F4F4F5F5F5F6F6F6F7F7F7F8F8F8F9),
    .INIT_30(256'hE4E4E4E5E5E5E6E6E6E7E7E7E8E8E8E9E9E9EAEAEAEBEBEBECECECEDEDEDEEEE),
    .INIT_31(256'hD9DADADADBDBDBDCDCDCDDDDDDDEDEDEDFDFDFE0E0E0E1E1E1E1E2E2E2E3E3E3),
    .INIT_32(256'hCFCFCFD0D0D0D1D1D1D2D2D2D3D3D3D4D4D4D5D5D5D6D6D6D7D7D7D8D8D8D9D9),
    .INIT_33(256'hC4C5C5C5C6C6C6C7C7C7C8C8C8C9C9C9CACACACBCBCBCBCCCCCCCDCDCDCECECE),
    .INIT_34(256'hBABABABBBBBBBCBCBCBDBDBDBEBEBEBFBFBFC0C0C0C1C1C1C2C2C2C3C3C3C4C4),
    .INIT_35(256'hAFB0B0B0B1B1B1B2B2B2B3B3B3B4B4B4B5B5B5B6B6B6B7B7B7B8B8B8B9B9B9B9),
    .INIT_36(256'hA5A5A6A6A6A7A7A7A8A8A8A9A9A9A9AAAAAAABABABACACACADADADAEAEAEAFAF),
    .INIT_37(256'h9B9B9B9B9C9C9C9D9D9D9E9E9E9F9F9FA0A0A0A1A1A1A2A2A2A3A3A3A4A4A4A5),
    .INIT_38(256'h90909191919292929393939494949595959696969797979898989999999A9A9A),
    .INIT_39(256'h8686868787878888888989898A8A8A8B8B8B8C8C8C8D8D8D8E8E8E8F8F8F8F90),
    .INIT_3A(256'h7B7C7C7C7D7D7D7E7E7E7F7F7F80808081818182828283838383848484858585),
    .INIT_3B(256'h7171727272737373747474757575767676777777787878787979797A7A7A7B7B),
    .INIT_3C(256'h6767676868686969696A6A6A6B6B6B6C6C6C6D6D6D6E6E6E6E6F6F6F70707071),
    .INIT_3D(256'h5C5D5D5D5E5E5E5F5F5F60606061616162626263636364646464656565666666),
    .INIT_3E(256'h52525353535454545555555656565757575858585959595A5A5A5A5B5B5B5C5C),
    .INIT_3F(256'h4848494949494A4A4A4B4B4B4C4C4C4D4D4D4E4E4E4F4F4F5050505151515152),
    .INIT_40(256'h3E3E3E3F3F3F4040404141414142424243434344444445454546464647474748),
    .INIT_41(256'h33343434353535363636373737383838393939393A3A3A3B3B3B3C3C3C3D3D3D),
    .INIT_42(256'h29292A2A2A2B2B2B2C2C2C2D2D2D2E2E2E2F2F2F303030313131313232323333),
    .INIT_43(256'h1F1F202020212121222222222323232424242525252626262727272828282929),
    .INIT_44(256'h1515151616161717171818181919191A1A1A1B1B1B1B1C1C1C1D1D1D1E1E1E1F),
    .INIT_45(256'h0B0B0B0C0C0C0D0D0D0D0E0E0E0F0F0F10101011111112121213131314141414),
    .INIT_46(256'h00010101020202030303040404050505060606070707070808080909090A0A0A),
    .INIT_47(256'hF6F7F7F7F8F8F8F9F9F9FAFAFAFAFBFBFBFCFCFCFDFDFDFEFEFEFFFFFF000000),
    .INIT_48(256'hECEDEDEDEEEEEEEEEFEFEFF0F0F0F1F1F1F2F2F2F3F3F3F4F4F4F4F5F5F5F6F6),
    .INIT_49(256'hE2E2E3E3E3E4E4E4E5E5E5E6E6E6E7E7E7E8E8E8E8E9E9E9EAEAEAEBEBEBECEC),
    .INIT_4A(256'hD8D8D9D9D9DADADADBDBDBDCDCDCDCDDDDDDDEDEDEDFDFDFE0E0E0E1E1E1E2E2),
    .INIT_4B(256'hCECECFCFCFD0D0D0D1D1D1D1D2D2D2D3D3D3D4D4D4D5D5D5D6D6D6D7D7D7D7D8),
    .INIT_4C(256'hC4C4C5C5C5C6C6C6C6C7C7C7C8C8C8C9C9C9CACACACBCBCBCCCCCCCCCDCDCDCE),
    .INIT_4D(256'hBABABBBBBBBCBCBCBCBDBDBDBEBEBEBFBFBFC0C0C0C1C1C1C1C2C2C2C3C3C3C4),
    .INIT_4E(256'hB0B0B1B1B1B2B2B2B2B3B3B3B4B4B4B5B5B5B6B6B6B7B7B7B7B8B8B8B9B9B9BA),
    .INIT_4F(256'hA6A6A7A7A7A8A8A8A8A9A9A9AAAAAAABABABACACACADADADADAEAEAEAFAFAFB0),
    .INIT_50(256'h9C9C9D9D9D9E9E9E9E9F9F9FA0A0A0A1A1A1A2A2A2A3A3A3A3A4A4A4A5A5A5A6),
    .INIT_51(256'h9292939393949494959595959696969797979898989999999A9A9A9A9B9B9B9C),
    .INIT_52(256'h88888989898A8A8A8B8B8B8C8C8C8C8D8D8D8E8E8E8F8F8F9090909091919192),
    .INIT_53(256'h7E7E7F7F7F808080818181828282838383838484848585858686868787878788),
    .INIT_54(256'h74757575767676767777777878787979797A7A7A7A7B7B7B7C7C7C7D7D7D7E7E),
    .INIT_55(256'h6A6B6B6B6C6C6C6D6D6D6D6E6E6E6F6F6F707070717171717272727373737474),
    .INIT_56(256'h6161616162626263636364646465656565666666676767686868696969696A6A),
    .INIT_57(256'h575757585858585959595A5A5A5B5B5B5C5C5C5C5D5D5D5E5E5E5F5F5F606060),
    .INIT_58(256'h4D4D4D4E4E4E4F4F4F5050505051515152525253535354545454555555565656),
    .INIT_59(256'h434344444445454545464646474747484848494949494A4A4A4B4B4B4C4C4C4D),
    .INIT_5A(256'h39393A3A3A3B3B3B3C3C3C3D3D3D3D3E3E3E3F3F3F4040404141414142424243),
    .INIT_5B(256'h2F30303031313132323232333333343434353535363636363737373838383939),
    .INIT_5C(256'h262626272727272828282929292A2A2A2A2B2B2B2C2C2C2D2D2D2E2E2E2E2F2F),
    .INIT_5D(256'h1C1C1C1D1D1D1E1E1E1F1F1F2020202021212122222223232323242424252525),
    .INIT_5E(256'h121213131314141415151515161616171717181818181919191A1A1A1B1B1B1C),
    .INIT_5F(256'h080909090A0A0A0B0B0B0B0C0C0C0D0D0D0E0E0E0E0F0F0F1010101111111112),
    .INIT_60(256'hFFFFFF0000000001010102020203030304040404050505060606070707070808),
    .INIT_61(256'hF5F5F6F6F6F6F7F7F7F8F8F8F9F9F9FAFAFAFAFBFBFBFCFCFCFDFDFDFDFEFEFE),
    .INIT_62(256'hEBECECECEDEDEDEDEEEEEEEFEFEFF0F0F0F0F1F1F1F2F2F2F3F3F3F3F4F4F4F5),
    .INIT_63(256'hE2E2E2E3E3E3E3E4E4E4E5E5E5E6E6E6E6E7E7E7E8E8E8E9E9E9E9EAEAEAEBEB),
    .INIT_64(256'hD8D8D9D9D9D9DADADADBDBDBDCDCDCDDDDDDDDDEDEDEDFDFDFE0E0E0E0E1E1E1),
    .INIT_65(256'hCECFCFCFD0D0D0D0D1D1D1D2D2D2D3D3D3D3D4D4D4D5D5D5D6D6D6D6D7D7D7D8),
    .INIT_66(256'hC5C5C5C6C6C6C7C7C7C7C8C8C8C9C9C9CACACACACBCBCBCCCCCCCDCDCDCDCECE),
    .INIT_67(256'hBBBBBCBCBCBDBDBDBEBEBEBEBFBFBFC0C0C0C1C1C1C1C2C2C2C3C3C3C4C4C4C4),
    .INIT_68(256'hB2B2B2B2B3B3B3B4B4B4B5B5B5B5B6B6B6B7B7B7B8B8B8B8B9B9B9BABABABBBB),
    .INIT_69(256'hA8A8A9A9A9A9AAAAAAABABABACACACACADADADAEAEAEAFAFAFAFB0B0B0B1B1B1),
    .INIT_6A(256'h9E9F9F9FA0A0A0A1A1A1A1A2A2A2A3A3A3A3A4A4A4A5A5A5A6A6A6A6A7A7A7A8),
    .INIT_6B(256'h959595969696979797989898989999999A9A9A9B9B9B9B9C9C9C9D9D9D9E9E9E),
    .INIT_6C(256'h8B8C8C8C8D8D8D8D8E8E8E8F8F8F909090909191919292929393939394949495),
    .INIT_6D(256'h82828283838384848485858585868686878787878888888989898A8A8A8A8B8B),
    .INIT_6E(256'h787979797A7A7A7A7B7B7B7C7C7C7D7D7D7D7E7E7E7F7F7F7F80808081818182),
    .INIT_6F(256'h6F6F6F7070707171717272727273737374747475757575767676777777777878),
    .INIT_70(256'h65666666676767676868686969696A6A6A6A6B6B6B6C6C6C6D6D6D6D6E6E6E6F),
    .INIT_71(256'h5C5C5D5D5D5D5E5E5E5F5F5F6060606061616162626262636363646464656565),
    .INIT_72(256'h5353535354545455555555565656575757585858585959595A5A5A5B5B5B5B5C),
    .INIT_73(256'h49494A4A4A4B4B4B4B4C4C4C4D4D4D4E4E4E4E4F4F4F50505050515151525252),
    .INIT_74(256'h4040404141414142424243434344444444454545464646464747474848484949),
    .INIT_75(256'h36373737383838383939393A3A3A3A3B3B3B3C3C3C3C3D3D3D3E3E3E3F3F3F3F),
    .INIT_76(256'h2D2D2E2E2E2E2F2F2F3030303031313132323233333333343434353535353636),
    .INIT_77(256'h2424242425252526262627272727282828292929292A2A2A2B2B2B2C2C2C2C2D),
    .INIT_78(256'h1A1B1B1B1B1C1C1C1D1D1D1D1E1E1E1F1F1F2020202021212122222222232323),
    .INIT_79(256'h1111121212121313131414141415151516161616171717181818191919191A1A),
    .INIT_7A(256'h080808080909090A0A0A0B0B0B0B0C0C0C0D0D0D0D0E0E0E0F0F0F0F10101011),
    .INIT_7B(256'hFEFFFFFFFF000000010101020202020303030404040405050506060606070707),
    .INIT_7C(256'hF5F5F6F6F6F6F7F7F7F8F8F8F9F9F9F9FAFAFAFBFBFBFBFCFCFCFDFDFDFDFEFE),
    .INIT_7D(256'hECECECEDEDEDEEEEEEEEEFEFEFF0F0F0F0F1F1F1F2F2F2F2F3F3F3F4F4F4F4F5),
    .INIT_7E(256'hE3E3E3E3E4E4E4E5E5E5E5E6E6E6E7E7E7E7E8E8E8E9E9E9E9EAEAEAEBEBEBEB),
    .INIT_7F(256'hD9DADADADADBDBDBDCDCDCDCDDDDDDDEDEDEDEDFDFDFE0E0E0E0E1E1E1E2E2E2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [5:5]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD0D0D1D1D1D1D2D2D2D3D3D3D4D4D4D4D5D5D5D6D6D6D6D7D7D7D8D8D8D8D9D9),
    .INIT_01(256'hC7C7C7C8C8C8C9C9C9C9CACACACBCBCBCBCCCCCCCDCDCDCDCECECECFCFCFCFD0),
    .INIT_02(256'hBEBEBEBFBFBFBFC0C0C0C1C1C1C1C2C2C2C3C3C3C3C4C4C4C5C5C5C5C6C6C6C7),
    .INIT_03(256'hB4B5B5B5B6B6B6B6B7B7B7B8B8B8B8B9B9B9BABABABABBBBBBBCBCBCBCBDBDBD),
    .INIT_04(256'hABACACACACADADADAEAEAEAEAFAFAFB0B0B0B0B1B1B1B2B2B2B2B3B3B3B4B4B4),
    .INIT_05(256'hA2A2A3A3A3A4A4A4A4A5A5A5A6A6A6A6A7A7A7A8A8A8A8A9A9A9AAAAAAAAABAB),
    .INIT_06(256'h99999A9A9A9A9B9B9B9C9C9C9C9D9D9D9E9E9E9E9F9F9FA0A0A0A0A1A1A1A2A2),
    .INIT_07(256'h9090909191919292929293939394949494959595969696969797979898989899),
    .INIT_08(256'h878787888888888989898A8A8A8A8B8B8B8C8C8C8C8D8D8D8E8E8E8E8F8F8F90),
    .INIT_09(256'h7E7E7E7F7F7F7F80808081818181828282828383838484848485858586868686),
    .INIT_0A(256'h7575757576767677777777787878797979797A7A7A7B7B7B7B7C7C7C7D7D7D7D),
    .INIT_0B(256'h6C6C6C6C6D6D6D6D6E6E6E6F6F6F6F7070707171717172727273737373747474),
    .INIT_0C(256'h626363636464646465656566666666676767686868686969696A6A6A6A6B6B6B),
    .INIT_0D(256'h595A5A5A5B5B5B5B5C5C5C5D5D5D5D5E5E5E5E5F5F5F60606060616161626262),
    .INIT_0E(256'h5051515152525252535353535454545555555556565657575757585858595959),
    .INIT_0F(256'h47484848484949494A4A4A4A4B4B4B4C4C4C4C4D4D4D4E4E4E4E4F4F4F505050),
    .INIT_10(256'h3E3F3F3F3F404040414141414242424343434344444445454545464646474747),
    .INIT_11(256'h3536363636373737383838383939393A3A3A3A3B3B3B3C3C3C3C3D3D3D3E3E3E),
    .INIT_12(256'h2C2D2D2D2E2E2E2E2F2F2F2F3030303131313132323233333333343434353535),
    .INIT_13(256'h232424242525252526262627272727282828282929292A2A2A2A2B2B2B2C2C2C),
    .INIT_14(256'h1A1B1B1B1C1C1C1C1D1D1D1E1E1E1E1F1F1F2020202021212121222222232323),
    .INIT_15(256'h12121212131313141414141515151516161617171717181818191919191A1A1A),
    .INIT_16(256'h090909090A0A0A0B0B0B0B0C0C0C0D0D0D0D0E0E0E0E0F0F0F10101010111111),
    .INIT_17(256'h0000000101010102020203030303040404040505050606060607070708080808),
    .INIT_18(256'hF7F7F7F8F8F8F9F9F9F9FAFAFAFAFBFBFBFCFCFCFCFDFDFDFEFEFEFEFFFFFFFF),
    .INIT_19(256'hEEEEEFEFEFEFF0F0F0F0F1F1F1F2F2F2F2F3F3F3F4F4F4F4F5F5F5F5F6F6F6F7),
    .INIT_1A(256'hE5E5E6E6E6E6E7E7E7E8E8E8E8E9E9E9EAEAEAEAEBEBEBEBECECECEDEDEDEDEE),
    .INIT_1B(256'hDCDDDDDDDDDEDEDEDEDFDFDFE0E0E0E0E1E1E1E2E2E2E2E3E3E3E3E4E4E4E5E5),
    .INIT_1C(256'hD3D4D4D4D5D5D5D5D6D6D6D6D7D7D7D8D8D8D8D9D9D9D9DADADADBDBDBDBDCDC),
    .INIT_1D(256'hCBCBCBCBCCCCCCCDCDCDCDCECECECECFCFCFD0D0D0D0D1D1D1D1D2D2D2D3D3D3),
    .INIT_1E(256'hC2C2C2C3C3C3C3C4C4C4C5C5C5C5C6C6C6C6C7C7C7C8C8C8C8C9C9C9C9CACACA),
    .INIT_1F(256'hB9B9BABABABABBBBBBBBBCBCBCBDBDBDBDBEBEBEBEBFBFBFC0C0C0C0C1C1C1C1),
    .INIT_20(256'hB0B0B1B1B1B2B2B2B2B3B3B3B3B4B4B4B5B5B5B5B6B6B6B6B7B7B7B8B8B8B8B9),
    .INIT_21(256'hA7A8A8A8A9A9A9A9AAAAAAAAABABABACACACACADADADADAEAEAEAFAFAFAFB0B0),
    .INIT_22(256'h9F9F9F9FA0A0A0A1A1A1A1A2A2A2A2A3A3A3A4A4A4A4A5A5A5A5A6A6A6A7A7A7),
    .INIT_23(256'h96969697979798989898999999999A9A9A9B9B9B9B9C9C9C9C9D9D9D9E9E9E9E),
    .INIT_24(256'h8D8D8E8E8E8F8F8F8F9090909091919192929292939393939494949595959596),
    .INIT_25(256'h848585858686868687878787888888898989898A8A8A8A8B8B8B8C8C8C8C8D8D),
    .INIT_26(256'h7C7C7C7D7D7D7D7E7E7E7E7F7F7F808080808181818182828283838383848484),
    .INIT_27(256'h7373747474747575757576767677777777787878787979797A7A7A7A7B7B7B7B),
    .INIT_28(256'h6A6B6B6B6B6C6C6C6D6D6D6D6E6E6E6E6F6F6F70707070717171717272727273),
    .INIT_29(256'h62626262636363646464646565656566666667676767686868686969696A6A6A),
    .INIT_2A(256'h59595A5A5A5A5B5B5B5B5C5C5C5D5D5D5D5E5E5E5E5F5F5F6060606061616161),
    .INIT_2B(256'h5051515151525252535353535454545455555556565656575757575858585859),
    .INIT_2C(256'h484848494949494A4A4A4A4B4B4B4C4C4C4C4D4D4D4D4E4E4E4E4F4F4F505050),
    .INIT_2D(256'h3F3F404040404141414242424243434343444444454545454646464647474747),
    .INIT_2E(256'h3737373738383838393939393A3A3A3B3B3B3B3C3C3C3C3D3D3D3E3E3E3E3F3F),
    .INIT_2F(256'h2E2E2E2F2F2F3030303031313131323232323333333434343435353535363636),
    .INIT_30(256'h252626262627272727282828292929292A2A2A2A2B2B2B2C2C2C2C2D2D2D2D2E),
    .INIT_31(256'h1D1D1D1E1E1E1E1F1F1F1F202020212121212222222223232323242424252525),
    .INIT_32(256'h14141515151616161617171717181818181919191A1A1A1A1B1B1B1B1C1C1C1D),
    .INIT_33(256'h0C0C0C0C0D0D0D0E0E0E0E0F0F0F0F1010101011111112121212131313131414),
    .INIT_34(256'h0303040404040505050606060607070707080808080909090A0A0A0A0B0B0B0B),
    .INIT_35(256'hFBFBFBFBFCFCFCFCFDFDFDFEFEFEFEFFFFFFFF00000000010101020202020303),
    .INIT_36(256'hF2F2F3F3F3F3F4F4F4F4F5F5F5F6F6F6F6F7F7F7F7F8F8F8F8F9F9F9FAFAFAFA),
    .INIT_37(256'hEAEAEAEAEBEBEBEBECECECEDEDEDEDEEEEEEEEEFEFEFEFF0F0F0F1F1F1F1F2F2),
    .INIT_38(256'hE1E1E2E2E2E2E3E3E3E4E4E4E4E5E5E5E5E6E6E6E6E7E7E7E7E8E8E8E9E9E9E9),
    .INIT_39(256'hD9D9D9D9DADADADBDBDBDBDCDCDCDCDDDDDDDDDEDEDEDEDFDFDFE0E0E0E0E1E1),
    .INIT_3A(256'hD0D0D1D1D1D2D2D2D2D3D3D3D3D4D4D4D4D5D5D5D5D6D6D6D7D7D7D7D8D8D8D8),
    .INIT_3B(256'hC8C8C8C9C9C9C9CACACACACBCBCBCBCCCCCCCCCDCDCDCECECECECFCFCFCFD0D0),
    .INIT_3C(256'hBFC0C0C0C0C1C1C1C1C2C2C2C2C3C3C3C4C4C4C4C5C5C5C5C6C6C6C6C7C7C7C7),
    .INIT_3D(256'hB7B7B7B8B8B8B8B9B9B9BABABABABBBBBBBBBCBCBCBCBDBDBDBDBEBEBEBFBFBF),
    .INIT_3E(256'hAEAFAFAFB0B0B0B0B1B1B1B1B2B2B2B2B3B3B3B3B4B4B4B5B5B5B5B6B6B6B6B7),
    .INIT_3F(256'hA6A6A7A7A7A7A8A8A8A8A9A9A9A9AAAAAAABABABABACACACACADADADADAEAEAE),
    .INIT_40(256'h9E9E9E9E9F9F9FA0A0A0A0A1A1A1A1A2A2A2A2A3A3A3A3A4A4A4A4A5A5A5A6A6),
    .INIT_41(256'h95969696969797979798989898999999999A9A9A9B9B9B9B9C9C9C9C9D9D9D9D),
    .INIT_42(256'h8D8D8D8E8E8E8F8F8F8F90909090919191919292929293939393949494959595),
    .INIT_43(256'h858585858686868687878787888888898989898A8A8A8A8B8B8B8B8C8C8C8C8D),
    .INIT_44(256'h7C7D7D7D7D7E7E7E7E7F7F7F7F80808080818181818282828383838384848484),
    .INIT_45(256'h747474757575757676767777777778787878797979797A7A7A7A7B7B7B7B7C7C),
    .INIT_46(256'h6C6C6C6C6D6D6D6D6E6E6E6E6F6F6F7070707071717171727272727373737374),
    .INIT_47(256'h6364646464656565656666666667676767686868686969696A6A6A6A6B6B6B6B),
    .INIT_48(256'h5B5B5C5C5C5C5D5D5D5D5E5E5E5E5F5F5F5F6060606061616161626262636363),
    .INIT_49(256'h5353535454545455555555565656565757575758585858595959595A5A5A5A5B),
    .INIT_4A(256'h4A4B4B4B4B4C4C4C4D4D4D4D4E4E4E4E4F4F4F4F505050505151515152525252),
    .INIT_4B(256'h42424343434344444445454545464646464747474748484848494949494A4A4A),
    .INIT_4C(256'h3A3A3A3B3B3B3B3C3C3C3D3D3D3D3E3E3E3E3F3F3F3F40404040414141414242),
    .INIT_4D(256'h323232323333333434343435353535363636363737373738383838393939393A),
    .INIT_4E(256'h292A2A2A2B2B2B2B2C2C2C2C2D2D2D2D2E2E2E2E2F2F2F2F3030303031313131),
    .INIT_4F(256'h2122222222232323232424242425252525262626262727272728282828292929),
    .INIT_50(256'h19191A1A1A1A1B1B1B1B1C1C1C1C1D1D1D1D1E1E1E1E1F1F1F1F202020212121),
    .INIT_51(256'h1111111212121213131313141414141515151516161617171717181818181919),
    .INIT_52(256'h090909090A0A0A0A0B0B0B0C0C0C0C0D0D0D0D0E0E0E0E0F0F0F0F1010101011),
    .INIT_53(256'h0101010102020202030303030404040405050505060606060707070708080808),
    .INIT_54(256'hF8F9F9F9F9FAFAFAFAFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFEFFFFFF00000000),
    .INIT_55(256'hF0F0F1F1F1F2F2F2F2F3F3F3F3F4F4F4F4F5F5F5F5F6F6F6F6F7F7F7F7F8F8F8),
    .INIT_56(256'hE8E8E9E9E9E9EAEAEAEAEBEBEBEBECECECECEDEDEDEDEEEEEEEEEFEFEFEFF0F0),
    .INIT_57(256'hE0E0E0E1E1E1E2E2E2E2E3E3E3E3E4E4E4E4E5E5E5E5E6E6E6E6E7E7E7E7E8E8),
    .INIT_58(256'hD8D8D8D9D9D9D9DADADADADBDBDBDBDCDCDCDCDDDDDDDDDEDEDEDEDFDFDFDFE0),
    .INIT_59(256'hD0D0D0D1D1D1D1D2D2D2D2D3D3D3D3D4D4D4D4D5D5D5D5D6D6D6D6D7D7D7D7D8),
    .INIT_5A(256'hC8C8C8C8C9C9C9C9CACACACACBCBCBCBCCCCCCCCCDCDCDCDCECECECFCFCFCFD0),
    .INIT_5B(256'hC0C0C0C0C1C1C1C1C2C2C2C2C3C3C3C3C4C4C4C4C5C5C5C5C6C6C6C6C7C7C7C7),
    .INIT_5C(256'hB8B8B8B8B9B9B9B9BABABABABBBBBBBBBCBCBCBCBDBDBDBDBEBEBEBEBFBFBFBF),
    .INIT_5D(256'hAFB0B0B0B0B1B1B1B1B2B2B2B2B3B3B3B4B4B4B4B5B5B5B5B6B6B6B6B7B7B7B7),
    .INIT_5E(256'hA7A8A8A8A8A9A9A9A9AAAAAAAAABABABABACACACACADADADADAEAEAEAEAFAFAF),
    .INIT_5F(256'h9FA0A0A0A0A1A1A1A1A2A2A2A2A3A3A3A3A4A4A4A4A5A5A5A5A6A6A6A6A7A7A7),
    .INIT_60(256'h9798989898999999999A9A9A9A9B9B9B9B9C9C9C9C9D9D9D9D9E9E9E9E9F9F9F),
    .INIT_61(256'h8F90909090919191919292929293939393949494949595959596969696979797),
    .INIT_62(256'h8788888888898989898A8A8A8A8B8B8B8B8C8C8C8C8D8D8D8D8E8E8E8E8F8F8F),
    .INIT_63(256'h7F80808080818181818282828283838383848484848585858586868686878787),
    .INIT_64(256'h7778787878797979797A7A7A7A7B7B7B7B7C7C7C7C7D7D7D7D7E7E7E7E7F7F7F),
    .INIT_65(256'h6F70707070717171717272727273737373747474747575757576767676777777),
    .INIT_66(256'h6768686868696969696A6A6A6A6B6B6B6B6C6C6C6C6D6D6D6D6E6E6E6E6F6F6F),
    .INIT_67(256'h6060606061616161626262626263636363646464646565656566666666676767),
    .INIT_68(256'h58585858595959595A5A5A5A5B5B5B5B5C5C5C5C5D5D5D5D5E5E5E5E5F5F5F5F),
    .INIT_69(256'h5050505051515151525252525353535354545454555555555656565657575757),
    .INIT_6A(256'h48484848494949494A4A4A4A4B4B4B4B4C4C4C4C4D4D4D4D4E4E4E4E4F4F4F4F),
    .INIT_6B(256'h4040404141414142424242434343434444444445454545464646464647474747),
    .INIT_6C(256'h383838393939393A3A3A3A3B3B3B3B3C3C3C3C3D3D3D3D3E3E3E3E3F3F3F3F40),
    .INIT_6D(256'h3030313131313232323233333333333434343435353535363636363737373738),
    .INIT_6E(256'h2828292929292A2A2A2A2B2B2B2B2C2C2C2C2D2D2D2D2E2E2E2E2F2F2F2F3030),
    .INIT_6F(256'h2021212121222222222323232324242424242525252526262626272727272828),
    .INIT_70(256'h18191919191A1A1A1A1B1B1B1B1C1C1C1C1D1D1D1D1E1E1E1E1F1F1F1F202020),
    .INIT_71(256'h1111111112121212131313131414141415151515161616161617171717181818),
    .INIT_72(256'h0909090A0A0A0A0A0B0B0B0B0C0C0C0C0D0D0D0D0E0E0E0E0F0F0F0F10101010),
    .INIT_73(256'h0101010202020203030303040404040505050506060606070707070808080809),
    .INIT_74(256'hF9F9FAFAFAFAFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFEFFFFFFFFFF0000000001),
    .INIT_75(256'hF1F2F2F2F2F3F3F3F3F4F4F4F4F5F5F5F5F5F6F6F6F6F7F7F7F7F8F8F8F8F9F9),
    .INIT_76(256'hEAEAEAEAEBEBEBEBECECECECECEDEDEDEDEEEEEEEEEFEFEFEFF0F0F0F0F1F1F1),
    .INIT_77(256'hE2E2E2E3E3E3E3E3E4E4E4E4E5E5E5E5E6E6E6E6E7E7E7E7E8E8E8E8E9E9E9E9),
    .INIT_78(256'hDADADADBDBDBDBDCDCDCDCDDDDDDDDDEDEDEDEDFDFDFDFE0E0E0E0E1E1E1E1E2),
    .INIT_79(256'hD2D2D3D3D3D3D4D4D4D4D5D5D5D5D6D6D6D6D7D7D7D7D8D8D8D8D9D9D9D9DADA),
    .INIT_7A(256'hCBCBCBCBCBCCCCCCCCCDCDCDCDCECECECECFCFCFCFD0D0D0D0D1D1D1D1D2D2D2),
    .INIT_7B(256'hC3C3C3C3C4C4C4C4C5C5C5C5C6C6C6C6C7C7C7C7C8C8C8C8C9C9C9C9CACACACA),
    .INIT_7C(256'hBBBBBCBCBCBCBCBDBDBDBDBEBEBEBEBFBFBFBFC0C0C0C0C1C1C1C1C2C2C2C2C3),
    .INIT_7D(256'hB3B4B4B4B4B5B5B5B5B5B6B6B6B6B7B7B7B7B8B8B8B8B9B9B9B9BABABABABBBB),
    .INIT_7E(256'hACACACACADADADADAEAEAEAEAEAFAFAFAFB0B0B0B0B1B1B1B1B2B2B2B2B3B3B3),
    .INIT_7F(256'hA4A4A4A5A5A5A5A6A6A6A6A7A7A7A7A8A8A8A8A8A9A9A9A9AAAAAAAAABABABAB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h9C9C9D9D9D9D9E9E9E9E9F9F9F9FA0A0A0A0A1A1A1A1A2A2A2A2A2A3A3A3A3A4),
    .INIT_01(256'h9595959595969696969797979798989898999999999A9A9A9A9B9B9B9B9B9C9C),
    .INIT_02(256'h8D8D8D8E8E8E8E8F8F8F8F909090909091919191929292929393939394949494),
    .INIT_03(256'h8585868686868787878788888888898989898A8A8A8A8A8B8B8B8B8C8C8C8C8D),
    .INIT_04(256'h7E7E7E7E7F7F7F7F7F8080808081818181828282828383838384848484848585),
    .INIT_05(256'h767676777777777878787879797979797A7A7A7A7B7B7B7B7C7C7C7C7D7D7D7D),
    .INIT_06(256'h6E6F6F6F6F6F7070707071717171727272727373737374747474747575757576),
    .INIT_07(256'h6767676768686868696969696A6A6A6A6A6B6B6B6B6C6C6C6C6D6D6D6D6E6E6E),
    .INIT_08(256'h5F5F606060606061616161626262626363636364646464656565656566666666),
    .INIT_09(256'h5758585858595959595A5A5A5A5B5B5B5B5B5C5C5C5C5D5D5D5D5E5E5E5E5F5F),
    .INIT_0A(256'h5050505151515152525252525353535354545454555555555656565657575757),
    .INIT_0B(256'h4849494949494A4A4A4A4B4B4B4B4C4C4C4C4D4D4D4D4D4E4E4E4E4F4F4F4F50),
    .INIT_0C(256'h4141414142424242434343434444444445454545454646464647474747484848),
    .INIT_0D(256'h39393A3A3A3A3B3B3B3B3C3C3C3C3C3D3D3D3D3E3E3E3E3F3F3F3F4040404040),
    .INIT_0E(256'h3232323233333333333434343435353535363636363737373738383838383939),
    .INIT_0F(256'h2A2A2B2B2B2B2B2C2C2C2C2D2D2D2D2E2E2E2E2F2F2F2F2F3030303031313131),
    .INIT_10(256'h2323232323242424242525252526262626272727272728282828292929292A2A),
    .INIT_11(256'h1B1B1B1C1C1C1C1D1D1D1D1E1E1E1E1F1F1F1F1F202020202121212122222222),
    .INIT_12(256'h13141414141515151516161616171717171718181818191919191A1A1A1A1B1B),
    .INIT_13(256'h0C0C0C0D0D0D0D0E0E0E0E0F0F0F0F1010101010111111111212121213131313),
    .INIT_14(256'h040505050506060606070707070808080808090909090A0A0A0A0B0B0B0B0C0C),
    .INIT_15(256'hFDFDFDFEFEFEFEFFFFFFFF000000000101010101020202020303030304040404),
    .INIT_16(256'hF6F6F6F6F6F7F7F7F7F8F8F8F8F9F9F9F9FAFAFAFAFAFBFBFBFBFCFCFCFCFDFD),
    .INIT_17(256'hEEEEEFEFEFEFEFF0F0F0F0F1F1F1F1F2F2F2F2F3F3F3F3F3F4F4F4F4F5F5F5F5),
    .INIT_18(256'hE7E7E7E7E8E8E8E8E8E9E9E9E9EAEAEAEAEBEBEBEBECECECECECEDEDEDEDEEEE),
    .INIT_19(256'hDFDFE0E0E0E0E1E1E1E1E1E2E2E2E2E3E3E3E3E4E4E4E4E5E5E5E5E5E6E6E6E6),
    .INIT_1A(256'hD8D8D8D8D9D9D9D9DADADADADBDBDBDBDBDCDCDCDCDDDDDDDDDEDEDEDEDEDFDF),
    .INIT_1B(256'hD0D1D1D1D1D1D2D2D2D2D3D3D3D3D4D4D4D4D4D5D5D5D5D6D6D6D6D7D7D7D7D7),
    .INIT_1C(256'hC9C9C9CACACACACBCBCBCBCBCCCCCCCCCDCDCDCDCECECECECECFCFCFCFD0D0D0),
    .INIT_1D(256'hC1C2C2C2C2C3C3C3C3C4C4C4C4C4C5C5C5C5C6C6C6C6C7C7C7C7C7C8C8C8C8C9),
    .INIT_1E(256'hBABABBBBBBBBBBBCBCBCBCBDBDBDBDBEBEBEBEBEBFBFBFBFC0C0C0C0C1C1C1C1),
    .INIT_1F(256'hB3B3B3B3B4B4B4B4B5B5B5B5B5B6B6B6B6B7B7B7B7B8B8B8B8B8B9B9B9B9BABA),
    .INIT_20(256'hABACACACACACADADADADAEAEAEAEAFAFAFAFAFB0B0B0B0B1B1B1B1B2B2B2B2B2),
    .INIT_21(256'hA4A4A4A5A5A5A5A6A6A6A6A6A7A7A7A7A8A8A8A8A9A9A9A9A9AAAAAAAAABABAB),
    .INIT_22(256'h9D9D9D9D9D9E9E9E9E9F9F9F9FA0A0A0A0A0A1A1A1A1A2A2A2A2A3A3A3A3A3A4),
    .INIT_23(256'h959596969696979797979898989898999999999A9A9A9A9A9B9B9B9B9C9C9C9C),
    .INIT_24(256'h8E8E8E8F8F8F8F8F909090909191919192929292929393939394949494959595),
    .INIT_25(256'h878787878788888888898989898A8A8A8A8A8B8B8B8B8C8C8C8C8C8D8D8D8D8E),
    .INIT_26(256'h7F7F808080808181818181828282828383838384848484848585858586868686),
    .INIT_27(256'h78787879797979797A7A7A7A7B7B7B7B7C7C7C7C7C7D7D7D7D7E7E7E7E7F7F7F),
    .INIT_28(256'h7171717171727272727373737374747474747575757576767676777777777778),
    .INIT_29(256'h696A6A6A6A6A6B6B6B6B6C6C6C6C6C6D6D6D6D6E6E6E6E6F6F6F6F6F70707070),
    .INIT_2A(256'h6262626363636364646464646565656566666666676767676768686868696969),
    .INIT_2B(256'h5B5B5B5B5C5C5C5C5D5D5D5D5D5E5E5E5E5F5F5F5F5F60606060616161616262),
    .INIT_2C(256'h5354545454555555555556565656575757575858585858595959595A5A5A5A5A),
    .INIT_2D(256'h4C4C4D4D4D4D4E4E4E4E4E4F4F4F4F5050505050515151515252525253535353),
    .INIT_2E(256'h4545454646464646474747474848484849494949494A4A4A4A4B4B4B4B4B4C4C),
    .INIT_2F(256'h3E3E3E3E3F3F3F3F3F4040404041414141424242424243434343444444444445),
    .INIT_30(256'h36373737373838383838393939393A3A3A3A3A3B3B3B3B3C3C3C3C3D3D3D3D3D),
    .INIT_31(256'h2F2F303030303131313131323232323333333333343434343535353536363636),
    .INIT_32(256'h282828292929292A2A2A2A2A2B2B2B2B2C2C2C2C2C2D2D2D2D2E2E2E2E2F2F2F),
    .INIT_33(256'h2121212122222222232323232324242424252525252526262626272727272828),
    .INIT_34(256'h1A1A1A1A1A1B1B1B1B1C1C1C1C1C1D1D1D1D1E1E1E1E1F1F1F1F1F2020202021),
    .INIT_35(256'h1213131313131414141415151515161616161617171717181818181819191919),
    .INIT_36(256'h0B0B0C0C0C0C0D0D0D0D0D0E0E0E0E0F0F0F0F0F101010101111111111121212),
    .INIT_37(256'h040404050505050606060606070707070808080808090909090A0A0A0A0B0B0B),
    .INIT_38(256'hFDFDFDFEFEFEFEFEFFFFFFFF0000000000010101010202020202030303030404),
    .INIT_39(256'hF6F6F6F6F7F7F7F7F7F8F8F8F8F9F9F9F9F9FAFAFAFAFBFBFBFBFCFCFCFCFCFD),
    .INIT_3A(256'hEFEFEFEFEFF0F0F0F0F1F1F1F1F1F2F2F2F2F3F3F3F3F3F4F4F4F4F5F5F5F5F5),
    .INIT_3B(256'hE7E8E8E8E8E9E9E9E9E9EAEAEAEAEBEBEBEBEBECECECECEDEDEDEDEDEEEEEEEE),
    .INIT_3C(256'hE0E0E1E1E1E1E2E2E2E2E2E3E3E3E3E4E4E4E4E4E5E5E5E5E6E6E6E6E7E7E7E7),
    .INIT_3D(256'hD9D9DADADADADADBDBDBDBDCDCDCDCDCDDDDDDDDDEDEDEDEDEDFDFDFDFE0E0E0),
    .INIT_3E(256'hD2D2D2D3D3D3D3D4D4D4D4D4D5D5D5D5D6D6D6D6D6D7D7D7D7D8D8D8D8D8D9D9),
    .INIT_3F(256'hCBCBCBCCCCCCCCCCCDCDCDCDCECECECECECFCFCFCFD0D0D0D0D0D1D1D1D1D2D2),
    .INIT_40(256'hC4C4C4C4C5C5C5C5C6C6C6C6C6C7C7C7C7C8C8C8C8C8C9C9C9C9CACACACACACB),
    .INIT_41(256'hBDBDBDBDBEBEBEBEBFBFBFBFBFC0C0C0C0C0C1C1C1C1C2C2C2C2C2C3C3C3C3C4),
    .INIT_42(256'hB6B6B6B6B7B7B7B7B7B8B8B8B8B9B9B9B9B9BABABABABBBBBBBBBBBCBCBCBCBD),
    .INIT_43(256'hAFAFAFAFAFB0B0B0B0B1B1B1B1B1B2B2B2B2B3B3B3B3B3B4B4B4B4B5B5B5B5B5),
    .INIT_44(256'hA8A8A8A8A8A9A9A9A9A9AAAAAAAAABABABABABACACACACADADADADADAEAEAEAE),
    .INIT_45(256'hA0A1A1A1A1A2A2A2A2A2A3A3A3A3A4A4A4A4A4A5A5A5A5A6A6A6A6A6A7A7A7A7),
    .INIT_46(256'h999A9A9A9A9B9B9B9B9B9C9C9C9C9C9D9D9D9D9E9E9E9E9E9F9F9F9FA0A0A0A0),
    .INIT_47(256'h9293939393939494949495959595959696969697979797979898989899999999),
    .INIT_48(256'h8B8C8C8C8C8C8D8D8D8D8E8E8E8E8E8F8F8F8F90909090909191919191929292),
    .INIT_49(256'h8485858585858686868687878787878888888888898989898A8A8A8A8A8B8B8B),
    .INIT_4A(256'h7D7E7E7E7E7E7F7F7F7F7F808080808181818181828282828383838383848484),
    .INIT_4B(256'h7677777777777878787878797979797A7A7A7A7A7B7B7B7B7C7C7C7C7C7D7D7D),
    .INIT_4C(256'h6F70707070707171717171727272727373737373747474747575757575767676),
    .INIT_4D(256'h6869696969696A6A6A6A6A6B6B6B6B6C6C6C6C6C6D6D6D6D6E6E6E6E6E6F6F6F),
    .INIT_4E(256'h6162626262626363636364646464646565656565666666666767676767686868),
    .INIT_4F(256'h5A5B5B5B5B5B5C5C5C5C5D5D5D5D5D5E5E5E5E5E5F5F5F5F6060606060616161),
    .INIT_50(256'h53545454545455555555565656565657575757585858585859595959595A5A5A),
    .INIT_51(256'h4C4D4D4D4D4E4E4E4E4E4F4F4F4F4F5050505051515151515252525253535353),
    .INIT_52(256'h454646464647474747474848484849494949494A4A4A4A4A4B4B4B4B4C4C4C4C),
    .INIT_53(256'h3F3F3F3F3F404040404141414141424242424243434343444444444445454545),
    .INIT_54(256'h3838383838393939393A3A3A3A3A3B3B3B3B3C3C3C3C3C3D3D3D3D3D3E3E3E3E),
    .INIT_55(256'h3131313132323232323333333334343434343535353535363636363737373737),
    .INIT_56(256'h2A2A2A2A2B2B2B2B2C2C2C2C2C2D2D2D2D2D2E2E2E2E2F2F2F2F2F3030303030),
    .INIT_57(256'h232323242424242425252525252626262627272727272828282828292929292A),
    .INIT_58(256'h1C1C1C1D1D1D1D1D1E1E1E1E1F1F1F1F1F202020202121212121222222222223),
    .INIT_59(256'h1515161616161617171717171818181819191919191A1A1A1A1A1B1B1B1B1C1C),
    .INIT_5A(256'h0E0E0F0F0F0F0F10101010111111111112121212131313131314141414141515),
    .INIT_5B(256'h07080808080809090909090A0A0A0A0B0B0B0B0B0C0C0C0C0C0D0D0D0D0E0E0E),
    .INIT_5C(256'h0001010101020202020203030303030404040405050505050606060606070707),
    .INIT_5D(256'hFAFAFAFAFAFBFBFBFBFCFCFCFCFCFDFDFDFDFDFEFEFEFEFFFFFFFFFF00000000),
    .INIT_5E(256'hF3F3F3F3F4F4F4F4F4F5F5F5F5F6F6F6F6F6F7F7F7F7F7F8F8F8F8F9F9F9F9F9),
    .INIT_5F(256'hECECECEDEDEDEDEDEEEEEEEEEEEFEFEFEFF0F0F0F0F0F1F1F1F1F1F2F2F2F2F3),
    .INIT_60(256'hE5E5E5E6E6E6E6E7E7E7E7E7E8E8E8E8E8E9E9E9E9EAEAEAEAEAEBEBEBEBEBEC),
    .INIT_61(256'hDEDEDFDFDFDFE0E0E0E0E0E1E1E1E1E1E2E2E2E2E3E3E3E3E3E4E4E4E4E4E5E5),
    .INIT_62(256'hD7D8D8D8D8D8D9D9D9D9DADADADADADBDBDBDBDBDCDCDCDCDDDDDDDDDDDEDEDE),
    .INIT_63(256'hD1D1D1D1D1D2D2D2D2D3D3D3D3D3D4D4D4D4D4D5D5D5D5D6D6D6D6D6D7D7D7D7),
    .INIT_64(256'hCACACACACBCBCBCBCCCCCCCCCCCDCDCDCDCDCECECECECECFCFCFCFD0D0D0D0D0),
    .INIT_65(256'hC3C3C3C4C4C4C4C4C5C5C5C5C6C6C6C6C6C7C7C7C7C7C8C8C8C8C9C9C9C9C9CA),
    .INIT_66(256'hBCBCBDBDBDBDBDBEBEBEBEBFBFBFBFBFC0C0C0C0C0C1C1C1C1C2C2C2C2C2C3C3),
    .INIT_67(256'hB5B6B6B6B6B6B7B7B7B7B8B8B8B8B8B9B9B9B9B9BABABABABBBBBBBBBBBCBCBC),
    .INIT_68(256'hAFAFAFAFB0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B3B3B3B3B4B4B4B4B4B5B5B5B5),
    .INIT_69(256'hA8A8A8A9A9A9A9A9AAAAAAAAAAABABABABABACACACACADADADADADAEAEAEAEAE),
    .INIT_6A(256'hA1A1A2A2A2A2A2A3A3A3A3A3A4A4A4A4A5A5A5A5A5A6A6A6A6A6A7A7A7A7A7A8),
    .INIT_6B(256'h9A9B9B9B9B9B9C9C9C9C9D9D9D9D9D9E9E9E9E9E9F9F9F9F9FA0A0A0A0A1A1A1),
    .INIT_6C(256'h949494949495959595969696969697979797979898989898999999999A9A9A9A),
    .INIT_6D(256'h8D8D8D8E8E8E8E8E8F8F8F8F8F90909090909191919192929292929393939393),
    .INIT_6E(256'h868687878787878888888889898989898A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8D),
    .INIT_6F(256'h7F80808080818181818182828282828383838383848484848585858585868686),
    .INIT_70(256'h797979797A7A7A7A7A7B7B7B7B7B7C7C7C7C7D7D7D7D7D7E7E7E7E7E7F7F7F7F),
    .INIT_71(256'h7272727373737374747474747575757575767676767677777777787878787879),
    .INIT_72(256'h6B6C6C6C6C6C6D6D6D6D6D6E6E6E6E6F6F6F6F6F707070707071717171717272),
    .INIT_73(256'h6565656566666666666767676767686868686869696969696A6A6A6A6B6B6B6B),
    .INIT_74(256'h5E5E5E5F5F5F5F5F606060606061616161626262626263636363636464646464),
    .INIT_75(256'h57585858585859595959595A5A5A5A5A5B5B5B5B5B5C5C5C5C5D5D5D5D5D5E5E),
    .INIT_76(256'h5151515151525252525353535353545454545455555555555656565656575757),
    .INIT_77(256'h4A4A4A4B4B4B4B4B4C4C4C4C4C4D4D4D4D4E4E4E4E4E4F4F4F4F4F5050505050),
    .INIT_78(256'h4344444444444545454545464646464647474747484848484849494949494A4A),
    .INIT_79(256'h3D3D3D3D3E3E3E3E3E3F3F3F3F3F404040404041414141414242424243434343),
    .INIT_7A(256'h36363637373737383838383839393939393A3A3A3A3A3B3B3B3B3B3C3C3C3C3C),
    .INIT_7B(256'h2F30303030303131313132323232323333333333343434343435353535353636),
    .INIT_7C(256'h292929292A2A2A2A2A2B2B2B2B2C2C2C2C2C2D2D2D2D2D2E2E2E2E2E2F2F2F2F),
    .INIT_7D(256'h2222232323232324242424242525252526262626262727272727282828282829),
    .INIT_7E(256'h1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1F1F1F1F20202020202121212121222222),
    .INIT_7F(256'h151515161616161617171717171818181819191919191A1A1A1A1A1B1B1B1B1B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0E0F0F0F0F0F1010101010111111111112121212131313131314141414141515),
    .INIT_01(256'h0808080809090909090A0A0A0A0A0B0B0B0B0C0C0C0C0C0D0D0D0D0D0E0E0E0E),
    .INIT_02(256'h0101020202020203030303040404040405050505050606060606070707070708),
    .INIT_03(256'hFBFBFBFBFBFCFCFCFCFDFDFDFDFDFEFEFEFEFEFFFFFFFFFF0000000000010101),
    .INIT_04(256'hF4F4F5F5F5F5F5F6F6F6F6F6F7F7F7F7F7F8F8F8F8F8F9F9F9F9F9FAFAFAFAFA),
    .INIT_05(256'hEEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F1F1F1F1F1F2F2F2F2F2F3F3F3F3F4F4F4),
    .INIT_06(256'hE7E7E7E8E8E8E8E8E9E9E9E9E9EAEAEAEAEAEBEBEBEBECECECECECEDEDEDEDED),
    .INIT_07(256'hE0E1E1E1E1E1E2E2E2E2E3E3E3E3E3E4E4E4E4E4E5E5E5E5E5E6E6E6E6E6E7E7),
    .INIT_08(256'hDADADADBDBDBDBDBDCDCDCDCDCDDDDDDDDDDDEDEDEDEDEDFDFDFDFDFE0E0E0E0),
    .INIT_09(256'hD3D4D4D4D4D4D5D5D5D5D5D6D6D6D6D6D7D7D7D7D7D8D8D8D8D9D9D9D9D9DADA),
    .INIT_0A(256'hCDCDCDCECECECECECFCFCFCFCFD0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D3D3D3D3),
    .INIT_0B(256'hC6C7C7C7C7C7C8C8C8C8C8C9C9C9C9C9CACACACACACBCBCBCBCBCCCCCCCCCCCD),
    .INIT_0C(256'hC0C0C0C0C1C1C1C1C2C2C2C2C2C3C3C3C3C3C4C4C4C4C4C5C5C5C5C5C6C6C6C6),
    .INIT_0D(256'hB9BABABABABABBBBBBBBBBBCBCBCBCBCBDBDBDBDBDBEBEBEBEBEBFBFBFBFBFC0),
    .INIT_0E(256'hB3B3B3B4B4B4B4B4B5B5B5B5B5B6B6B6B6B6B7B7B7B7B7B8B8B8B8B8B9B9B9B9),
    .INIT_0F(256'hACADADADADADAEAEAEAEAEAFAFAFAFAFB0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B3),
    .INIT_10(256'hA6A6A6A7A7A7A7A7A8A8A8A8A8A9A9A9A9A9AAAAAAAAAAABABABABABACACACAC),
    .INIT_11(256'h9FA0A0A0A0A0A1A1A1A1A1A2A2A2A2A2A3A3A3A3A4A4A4A4A4A5A5A5A5A5A6A6),
    .INIT_12(256'h9999999A9A9A9A9A9B9B9B9B9B9C9C9C9C9C9D9D9D9D9D9E9E9E9E9E9F9F9F9F),
    .INIT_13(256'h9393939393949494949495959595959696969696979797979798989898989999),
    .INIT_14(256'h8C8C8D8D8D8D8D8E8E8E8E8E8F8F8F8F8F909090909091919191919292929292),
    .INIT_15(256'h86868686868787878787888888888889898989898A8A8A8A8A8B8B8B8B8B8C8C),
    .INIT_16(256'h7F7F808080808081818181818282828282838383838384848484848585858585),
    .INIT_17(256'h797979797A7A7A7A7A7B7B7B7B7B7C7C7C7C7C7D7D7D7D7D7E7E7E7E7E7F7F7F),
    .INIT_18(256'h7273737373737474747474757575757576767676767777777777787878787879),
    .INIT_19(256'h6C6C6C6D6D6D6D6D6E6E6E6E6E6F6F6F6F6F7070707070717171717172727272),
    .INIT_1A(256'h66666666666767676767686868686869696969696A6A6A6A6A6B6B6B6B6B6C6C),
    .INIT_1B(256'h5F5F606060606061616161616262626262636363636364646464646565656565),
    .INIT_1C(256'h595959595A5A5A5A5A5B5B5B5B5B5C5C5C5C5C5D5D5D5D5D5E5E5E5E5E5F5F5F),
    .INIT_1D(256'h5253535353535454545454555555555556565656565757575757585858585859),
    .INIT_1E(256'h4C4C4C4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F5050505050515151515152525252),
    .INIT_1F(256'h46464646464747474747484848484849494949494A4A4A4A4A4B4B4B4B4B4C4C),
    .INIT_20(256'h3F3F404040404041414141414242424242434343434344444444444545454545),
    .INIT_21(256'h3939393A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3D3D3D3D3D3E3E3E3E3E3F3F3F),
    .INIT_22(256'h3333333333343434343435353535353636363636373737373738383838383939),
    .INIT_23(256'h2C2C2D2D2D2D2D2E2E2E2E2E2F2F2F2F2F303030303031313131313232323232),
    .INIT_24(256'h262626262727272727282828282829292929292A2A2A2A2A2B2B2B2B2B2C2C2C),
    .INIT_25(256'h2020202020212121212122222222222323232323242424242425252525252526),
    .INIT_26(256'h19191A1A1A1A1A1B1B1B1B1B1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1F1F1F1F1F),
    .INIT_27(256'h1313131414141414141515151515161616161617171717171818181818191919),
    .INIT_28(256'h0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F1010101010111111111112121212121313),
    .INIT_29(256'h06060707070707080808080809090909090A0A0A0A0A0B0B0B0B0B0C0C0C0C0C),
    .INIT_2A(256'h0000000101010101020202020203030303030404040404050505050506060606),
    .INIT_2B(256'hFAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFEFEFEFEFEFFFFFFFFFF0000),
    .INIT_2C(256'hF3F4F4F4F4F4F5F5F5F5F5F6F6F6F6F6F7F7F7F7F7F8F8F8F8F8F9F9F9F9F9FA),
    .INIT_2D(256'hEDEDEEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1F1F2F2F2F2F2F3F3F3F3),
    .INIT_2E(256'hE7E7E7E7E8E8E8E8E8E9E9E9E9E9EAEAEAEAEAEBEBEBEBEBECECECECECEDEDED),
    .INIT_2F(256'hE1E1E1E1E1E2E2E2E2E2E3E3E3E3E3E4E4E4E4E4E5E5E5E5E5E6E6E6E6E6E6E7),
    .INIT_30(256'hDADBDBDBDBDBDCDCDCDCDCDDDDDDDDDDDDDEDEDEDEDEDFDFDFDFDFE0E0E0E0E0),
    .INIT_31(256'hD4D4D5D5D5D5D5D5D6D6D6D6D6D7D7D7D7D7D8D8D8D8D8D9D9D9D9D9DADADADA),
    .INIT_32(256'hCECECECECFCFCFCFCFD0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D3D3D3D3D3D4D4D4),
    .INIT_33(256'hC8C8C8C8C8C9C9C9C9C9CACACACACACBCBCBCBCBCCCCCCCCCCCDCDCDCDCDCDCE),
    .INIT_34(256'hC1C2C2C2C2C2C3C3C3C3C3C4C4C4C4C4C5C5C5C5C5C5C6C6C6C6C6C7C7C7C7C7),
    .INIT_35(256'hBBBBBCBCBCBCBCBDBDBDBDBDBEBEBEBEBEBEBFBFBFBFBFC0C0C0C0C0C1C1C1C1),
    .INIT_36(256'hB5B5B5B6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B9B9B9B9B9BABABABABABBBBBB),
    .INIT_37(256'hAFAFAFAFB0B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B3B3B3B3B3B4B4B4B4B4B5B5),
    .INIT_38(256'hA9A9A9A9A9AAAAAAAAAAAAABABABABABACACACACACADADADADADAEAEAEAEAEAF),
    .INIT_39(256'hA2A3A3A3A3A3A4A4A4A4A4A4A5A5A5A5A5A6A6A6A6A6A7A7A7A7A7A8A8A8A8A8),
    .INIT_3A(256'h9C9C9D9D9D9D9D9E9E9E9E9E9E9F9F9F9F9FA0A0A0A0A0A1A1A1A1A1A2A2A2A2),
    .INIT_3B(256'h969696979797979798989898989899999999999A9A9A9A9A9B9B9B9B9B9C9C9C),
    .INIT_3C(256'h9090909091919191919292929292939393939393949494949495959595959696),
    .INIT_3D(256'h8A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8D8D8D8D8D8D8E8E8E8E8E8F8F8F8F8F90),
    .INIT_3E(256'h8384848484848585858585868686868687878787878888888888888989898989),
    .INIT_3F(256'h7D7E7E7E7E7E7E7F7F7F7F7F8080808080818181818182828282828383838383),
    .INIT_40(256'h777778787878787979797979797A7A7A7A7A7B7B7B7B7B7C7C7C7C7C7D7D7D7D),
    .INIT_41(256'h7171717272727272737373737374747474747475757575757676767676777777),
    .INIT_42(256'h6B6B6B6B6C6C6C6C6C6D6D6D6D6D6E6E6E6E6E6F6F6F6F6F6F70707070707171),
    .INIT_43(256'h656565656666666666666767676767686868686869696969696A6A6A6A6A6A6B),
    .INIT_44(256'h5F5F5F5F5F606060606061616161616162626262626363636363646464646465),
    .INIT_45(256'h5859595959595A5A5A5A5A5B5B5B5B5B5C5C5C5C5C5D5D5D5D5D5D5E5E5E5E5E),
    .INIT_46(256'h5253535353535454545454545555555555565656565657575757575858585858),
    .INIT_47(256'h4C4C4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F505050505050515151515152525252),
    .INIT_48(256'h4646474747474748484848484849494949494A4A4A4A4A4B4B4B4B4B4C4C4C4C),
    .INIT_49(256'h4040404141414141424242424243434343434344444444444545454545464646),
    .INIT_4A(256'h3A3A3A3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3E3E3E3E3E3F3F3F3F3F404040),
    .INIT_4B(256'h3434343435353535353636363636373737373738383838383839393939393A3A),
    .INIT_4C(256'h2E2E2E2E2F2F2F2F2F3030303030303131313131323232323233333333333434),
    .INIT_4D(256'h282828282929292929292A2A2A2A2A2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2E),
    .INIT_4E(256'h2222222222232323232324242424242525252525252626262626272727272728),
    .INIT_4F(256'h1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1E1F1F1F1F1F2020202020212121212122),
    .INIT_50(256'h1616161616171717171717181818181819191919191A1A1A1A1A1A1B1B1B1B1B),
    .INIT_51(256'h1010101010101111111111121212121213131313131414141414141515151515),
    .INIT_52(256'h090A0A0A0A0A0B0B0B0B0B0C0C0C0C0C0D0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F),
    .INIT_53(256'h0304040404040505050505060606060606070707070708080808080909090909),
    .INIT_54(256'hFDFEFEFEFEFEFFFFFFFFFF000000000000010101010102020202020303030303),
    .INIT_55(256'hF7F8F8F8F8F8F9F9F9F9F9F9FAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFCFDFDFDFD),
    .INIT_56(256'hF1F2F2F2F2F2F3F3F3F3F3F3F4F4F4F4F4F5F5F5F5F5F6F6F6F6F6F6F7F7F7F7),
    .INIT_57(256'hEBECECECECECEDEDEDEDEDEDEEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1),
    .INIT_58(256'hE5E6E6E6E6E6E7E7E7E7E7E7E8E8E8E8E8E9E9E9E9E9EAEAEAEAEAEAEBEBEBEB),
    .INIT_59(256'hDFE0E0E0E0E0E1E1E1E1E1E1E2E2E2E2E2E3E3E3E3E3E4E4E4E4E4E4E5E5E5E5),
    .INIT_5A(256'hD9DADADADADADBDBDBDBDBDBDCDCDCDCDCDDDDDDDDDDDEDEDEDEDEDEDFDFDFDF),
    .INIT_5B(256'hD3D4D4D4D4D4D5D5D5D5D5D5D6D6D6D6D6D7D7D7D7D7D8D8D8D8D8D8D9D9D9D9),
    .INIT_5C(256'hCDCECECECECECFCFCFCFCFCFD0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D2D3D3D3D3),
    .INIT_5D(256'hC7C8C8C8C8C8C9C9C9C9C9CACACACACACACBCBCBCBCBCCCCCCCCCCCDCDCDCDCD),
    .INIT_5E(256'hC2C2C2C2C2C2C3C3C3C3C3C4C4C4C4C4C4C5C5C5C5C5C6C6C6C6C6C7C7C7C7C7),
    .INIT_5F(256'hBCBCBCBCBCBCBDBDBDBDBDBEBEBEBEBEBFBFBFBFBFBFC0C0C0C0C0C1C1C1C1C1),
    .INIT_60(256'hB6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B9B9B9B9B9B9BABABABABABBBBBBBBBB),
    .INIT_61(256'hB0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B4B4B4B4B4B4B5B5B5B5B5),
    .INIT_62(256'hAAAAAAAAAAABABABABABACACACACACACADADADADADAEAEAEAEAEAFAFAFAFAFAF),
    .INIT_63(256'hA4A4A4A4A5A5A5A5A5A5A6A6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A9A9A9A9A9AA),
    .INIT_64(256'h9E9E9E9E9F9F9F9F9FA0A0A0A0A0A0A1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3A4),
    .INIT_65(256'h9898989899999999999A9A9A9A9A9B9B9B9B9B9B9C9C9C9C9C9D9D9D9D9D9D9E),
    .INIT_66(256'h9292929393939393939494949494959595959596969696969697979797979898),
    .INIT_67(256'h8C8C8C8D8D8D8D8D8E8E8E8E8E8E8F8F8F8F8F90909090909191919191919292),
    .INIT_68(256'h868687878787878788888888888989898989898A8A8A8A8A8B8B8B8B8B8C8C8C),
    .INIT_69(256'h8080818181818182828282828283838383838484848484858585858585868686),
    .INIT_6A(256'h7A7B7B7B7B7B7B7C7C7C7C7C7D7D7D7D7D7E7E7E7E7E7E7F7F7F7F7F80808080),
    .INIT_6B(256'h747575757575767676767677777777777778787878787979797979797A7A7A7A),
    .INIT_6C(256'h6F6F6F6F6F707070707070717171717172727272727273737373737474747474),
    .INIT_6D(256'h69696969696A6A6A6A6A6B6B6B6B6B6B6C6C6C6C6C6D6D6D6D6D6E6E6E6E6E6E),
    .INIT_6E(256'h6363636364646464646565656565656666666666676767676767686868686869),
    .INIT_6F(256'h5D5D5D5E5E5E5E5E5E5F5F5F5F5F606060606060616161616162626262626263),
    .INIT_70(256'h575758585858585859595959595A5A5A5A5A5A5B5B5B5B5B5C5C5C5C5C5C5D5D),
    .INIT_71(256'h5151525252525253535353535354545454545555555555555656565656575757),
    .INIT_72(256'h4B4C4C4C4C4C4D4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F4F505050505051515151),
    .INIT_73(256'h464646464647474747474748484848484949494949494A4A4A4A4A4B4B4B4B4B),
    .INIT_74(256'h4040404040414141414142424242424243434343434444444444454545454545),
    .INIT_75(256'h3A3A3A3A3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3E3E3E3E3E3E3F3F3F3F3F40),
    .INIT_76(256'h3434343535353535363636363636373737373738383838383839393939393A3A),
    .INIT_77(256'h2E2E2F2F2F2F2F30303030303031313131313232323232323333333333343434),
    .INIT_78(256'h2829292929292A2A2A2A2A2A2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2E2E2E2E),
    .INIT_79(256'h2323232323242424242424252525252526262626262627272727272828282828),
    .INIT_7A(256'h1D1D1D1D1E1E1E1E1E1E1F1F1F1F1F2020202020202121212121222222222222),
    .INIT_7B(256'h17171718181818181919191919191A1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1C1D),
    .INIT_7C(256'h1111121212121213131313131314141414141515151515151616161616171717),
    .INIT_7D(256'h0B0C0C0C0C0C0D0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F0F101010101011111111),
    .INIT_7E(256'h0606060606070707070708080808080809090909090A0A0A0A0A0A0B0B0B0B0B),
    .INIT_7F(256'h0000000001010101010202020202020303030303040404040404050505050506),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFAFAFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFF0000),
    .INIT_01(256'hF4F5F5F5F5F5F5F6F6F6F6F6F7F7F7F7F7F7F8F8F8F8F8F9F9F9F9F9F9FAFAFA),
    .INIT_02(256'hEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1F1F2F2F2F2F2F2F3F3F3F3F3F4F4F4F4F4),
    .INIT_03(256'hE9E9E9E9EAEAEAEAEAEBEBEBEBEBEBECECECECECECEDEDEDEDEDEEEEEEEEEEEE),
    .INIT_04(256'hE3E3E4E4E4E4E4E4E5E5E5E5E5E5E6E6E6E6E6E7E7E7E7E7E7E8E8E8E8E8E9E9),
    .INIT_05(256'hDDDEDEDEDEDEDEDFDFDFDFDFE0E0E0E0E0E0E1E1E1E1E1E2E2E2E2E2E2E3E3E3),
    .INIT_06(256'hD8D8D8D8D8D9D9D9D9D9D9DADADADADADBDBDBDBDBDBDCDCDCDCDCDDDDDDDDDD),
    .INIT_07(256'hD2D2D2D2D3D3D3D3D3D4D4D4D4D4D4D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7D7D8),
    .INIT_08(256'hCCCCCDCDCDCDCDCDCECECECECECFCFCFCFCFCFD0D0D0D0D0D1D1D1D1D1D1D2D2),
    .INIT_09(256'hC7C7C7C7C7C7C8C8C8C8C8C8C9C9C9C9C9CACACACACACACBCBCBCBCBCCCCCCCC),
    .INIT_0A(256'hC1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C3C4C4C4C4C4C5C5C5C5C5C5C6C6C6C6C6),
    .INIT_0B(256'hBBBBBBBCBCBCBCBCBDBDBDBDBDBDBEBEBEBEBEBEBFBFBFBFBFC0C0C0C0C0C0C1),
    .INIT_0C(256'hB5B6B6B6B6B6B6B7B7B7B7B7B8B8B8B8B8B8B9B9B9B9B9B9BABABABABABBBBBB),
    .INIT_0D(256'hB0B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B3B3B3B3B3B3B4B4B4B4B4B5B5B5B5B5),
    .INIT_0E(256'hAAAAAAABABABABABABACACACACACACADADADADADAEAEAEAEAEAEAFAFAFAFAFB0),
    .INIT_0F(256'hA4A4A5A5A5A5A5A6A6A6A6A6A6A7A7A7A7A7A8A8A8A8A8A8A9A9A9A9A9A9AAAA),
    .INIT_10(256'h9F9F9F9F9FA0A0A0A0A0A0A1A1A1A1A1A1A2A2A2A2A2A3A3A3A3A3A3A4A4A4A4),
    .INIT_11(256'h999999999A9A9A9A9A9B9B9B9B9B9B9C9C9C9C9C9D9D9D9D9D9D9E9E9E9E9E9E),
    .INIT_12(256'h9393949494949495959595959596969696969697979797979898989898989999),
    .INIT_13(256'h8E8E8E8E8E8F8F8F8F8F8F909090909090919191919192929292929293939393),
    .INIT_14(256'h8888888989898989898A8A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8C8D8D8D8D8D8D),
    .INIT_15(256'h8283838383838384848484848485858585858686868686868787878787878888),
    .INIT_16(256'h7D7D7D7D7D7E7E7E7E7E7E7F7F7F7F7F80808080808081818181818182828282),
    .INIT_17(256'h77777778787878787879797979797A7A7A7A7A7A7B7B7B7B7B7B7C7C7C7C7C7D),
    .INIT_18(256'h7172727272727273737373737474747474747575757575757676767676777777),
    .INIT_19(256'h6C6C6C6C6C6D6D6D6D6D6E6E6E6E6E6E6F6F6F6F6F6F70707070707171717171),
    .INIT_1A(256'h66666667676767676868686868686969696969696A6A6A6A6A6B6B6B6B6B6B6C),
    .INIT_1B(256'h6161616161616262626262626363636363646464646464656565656565666666),
    .INIT_1C(256'h5B5B5B5B5C5C5C5C5C5C5D5D5D5D5D5E5E5E5E5E5E5F5F5F5F5F5F6060606060),
    .INIT_1D(256'h5555565656565657575757575758585858585859595959595A5A5A5A5A5A5B5B),
    .INIT_1E(256'h5050505050515151515151525252525253535353535354545454545455555555),
    .INIT_1F(256'h4A4A4A4B4B4B4B4B4C4C4C4C4C4C4D4D4D4D4D4D4E4E4E4E4E4E4F4F4F4F4F50),
    .INIT_20(256'h45454545454546464646464647474747474748484848484949494949494A4A4A),
    .INIT_21(256'h3F3F3F3F40404040404041414141414242424242424343434343434444444444),
    .INIT_22(256'h393A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3E3E3E3E3E3E3F3F),
    .INIT_23(256'h3434343434353535353536363636363637373737373738383838383839393939),
    .INIT_24(256'h2E2E2F2F2F2F2F2F303030303030313131313131323232323233333333333334),
    .INIT_25(256'h2929292929292A2A2A2A2A2B2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2D2E2E2E),
    .INIT_26(256'h2323232424242424242525252525252626262626272727272727282828282828),
    .INIT_27(256'h1E1E1E1E1E1E1F1F1F1F1F1F2020202020202121212121212222222222232323),
    .INIT_28(256'h1818181819191919191A1A1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1C1D1D1D1D1D),
    .INIT_29(256'h1213131313131314141414141415151515151616161616161717171717171818),
    .INIT_2A(256'h0D0D0D0D0E0E0E0E0E0E0F0F0F0F0F0F10101010101111111111111212121212),
    .INIT_2B(256'h070808080808080909090909090A0A0A0A0A0A0B0B0B0B0B0B0C0C0C0C0C0D0D),
    .INIT_2C(256'h0202020202030303030304040404040405050505050506060606060607070707),
    .INIT_2D(256'hFCFCFDFDFDFDFDFDFEFEFEFEFEFFFFFFFFFFFF00000000000001010101010102),
    .INIT_2E(256'hF7F7F7F7F7F8F8F8F8F8F8F9F9F9F9F9FAFAFAFAFAFAFBFBFBFBFBFBFCFCFCFC),
    .INIT_2F(256'hF1F1F2F2F2F2F2F2F3F3F3F3F3F3F4F4F4F4F4F5F5F5F5F5F5F6F6F6F6F6F6F7),
    .INIT_30(256'hECECECECECEDEDEDEDEDEDEEEEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1),
    .INIT_31(256'hE6E6E7E7E7E7E7E7E8E8E8E8E8E8E9E9E9E9E9E9EAEAEAEAEAEBEBEBEBEBEBEC),
    .INIT_32(256'hE1E1E1E1E1E2E2E2E2E2E2E3E3E3E3E3E3E4E4E4E4E4E5E5E5E5E5E5E6E6E6E6),
    .INIT_33(256'hDBDBDCDCDCDCDCDCDDDDDDDDDDDDDEDEDEDEDEDEDFDFDFDFDFE0E0E0E0E0E0E1),
    .INIT_34(256'hD6D6D6D6D6D7D7D7D7D7D7D8D8D8D8D8D8D9D9D9D9D9DADADADADADADBDBDBDB),
    .INIT_35(256'hD0D0D1D1D1D1D1D1D2D2D2D2D2D2D3D3D3D3D3D4D4D4D4D4D4D5D5D5D5D5D5D6),
    .INIT_36(256'hCBCBCBCBCBCCCCCCCCCCCCCDCDCDCDCDCECECECECECECFCFCFCFCFCFD0D0D0D0),
    .INIT_37(256'hC5C5C6C6C6C6C6C7C7C7C7C7C7C8C8C8C8C8C8C9C9C9C9C9C9CACACACACACACB),
    .INIT_38(256'hC0C0C0C0C1C1C1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C3C4C4C4C4C4C4C5C5C5C5),
    .INIT_39(256'hBABBBBBBBBBBBBBCBCBCBCBCBCBDBDBDBDBDBDBEBEBEBEBEBEBFBFBFBFBFBFC0),
    .INIT_3A(256'hB5B5B5B5B6B6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B8B9B9B9B9B9BABABABABA),
    .INIT_3B(256'hAFB0B0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B3B4B4B4B4B4B4B5B5),
    .INIT_3C(256'hAAAAAAABABABABABABACACACACACACADADADADADADAEAEAEAEAEAEAFAFAFAFAF),
    .INIT_3D(256'hA5A5A5A5A5A5A6A6A6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A8A9A9A9A9A9AAAAAA),
    .INIT_3E(256'h9F9F9FA0A0A0A0A0A0A1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3A3A4A4A4A4A4A4),
    .INIT_3F(256'h9A9A9A9A9A9B9B9B9B9B9B9C9C9C9C9C9C9D9D9D9D9D9D9E9E9E9E9E9E9F9F9F),
    .INIT_40(256'h949495959595959596969696969697979797979798989898989999999999999A),
    .INIT_41(256'h8F8F8F8F90909090909091919191919192929292929293939393939394949494),
    .INIT_42(256'h898A8A8A8A8A8A8B8B8B8B8B8B8C8C8C8C8C8C8D8D8D8D8D8D8E8E8E8E8E8F8F),
    .INIT_43(256'h8484848585858585858686868686868787878787878888888888888989898989),
    .INIT_44(256'h7F7F7F7F7F7F8080808080808181818181818282828282828383838383848484),
    .INIT_45(256'h79797A7A7A7A7A7A7B7B7B7B7B7B7C7C7C7C7C7C7D7D7D7D7D7D7E7E7E7E7E7E),
    .INIT_46(256'h7474747474757575757575767676767676777777777778787878787879797979),
    .INIT_47(256'h6E6F6F6F6F6F6F70707070707071717171717172727272727273737373737374),
    .INIT_48(256'h6969696A6A6A6A6A6A6B6B6B6B6B6B6C6C6C6C6C6C6D6D6D6D6D6D6E6E6E6E6E),
    .INIT_49(256'h6464646464646565656565656666666666666767676767686868686868696969),
    .INIT_4A(256'h5E5E5F5F5F5F5F5F606060606060616161616161626262626262636363636363),
    .INIT_4B(256'h595959595A5A5A5A5A5A5B5B5B5B5B5B5C5C5C5C5C5C5D5D5D5D5D5D5E5E5E5E),
    .INIT_4C(256'h5454545454545555555555555656565656565757575757575858585858585959),
    .INIT_4D(256'h4E4E4E4F4F4F4F4F4F5050505050505151515151515252525252535353535353),
    .INIT_4E(256'h49494949494A4A4A4A4A4A4B4B4B4B4B4B4C4C4C4C4C4C4D4D4D4D4D4D4E4E4E),
    .INIT_4F(256'h4344444444444445454545454546464646464647474747474748484848484849),
    .INIT_50(256'h3E3E3E3F3F3F3F3F3F4040404040404141414141414242424242424343434343),
    .INIT_51(256'h39393939393A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3D3E3E3E),
    .INIT_52(256'h3334343434343435353535353536363636363637373737373738383838383839),
    .INIT_53(256'h2E2E2E2F2F2F2F2F2F3030303030303131313131313232323232323333333333),
    .INIT_54(256'h29292929292A2A2A2A2A2A2B2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2D2E2E2E),
    .INIT_55(256'h2324242424242425252525252526262626262627272727272728282828282829),
    .INIT_56(256'h1E1E1E1F1F1F1F1F1F2020202020202121212121212222222222222323232323),
    .INIT_57(256'h19191919191A1A1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1C1D1D1D1D1D1D1E1E1E),
    .INIT_58(256'h1314141414141415151515151516161616161617171717171718181818181819),
    .INIT_59(256'h0E0E0E0F0F0F0F0F0F1010101010101111111111111212121212121313131313),
    .INIT_5A(256'h090909090A0A0A0A0A0A0A0B0B0B0B0B0B0C0C0C0C0C0C0D0D0D0D0D0D0E0E0E),
    .INIT_5B(256'h0404040404040505050505050606060606060707070707070808080808080909),
    .INIT_5C(256'hFEFEFFFFFFFFFFFF000000000000010101010101020202020202030303030303),
    .INIT_5D(256'hF9F9F9F9FAFAFAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFE),
    .INIT_5E(256'hF4F4F4F4F4F5F5F5F5F5F5F5F6F6F6F6F6F6F7F7F7F7F7F7F8F8F8F8F8F8F9F9),
    .INIT_5F(256'hEEEFEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1F1F1F2F2F2F2F2F2F3F3F3F3F3F3F4),
    .INIT_60(256'hE9E9E9EAEAEAEAEAEAEBEBEBEBEBEBECECECECECECEDEDEDEDEDEDEEEEEEEEEE),
    .INIT_61(256'hE4E4E4E4E5E5E5E5E5E5E6E6E6E6E6E6E6E7E7E7E7E7E7E8E8E8E8E8E8E9E9E9),
    .INIT_62(256'hDFDFDFDFDFDFE0E0E0E0E0E0E1E1E1E1E1E1E2E2E2E2E2E2E3E3E3E3E3E3E4E4),
    .INIT_63(256'hD9D9DADADADADADADBDBDBDBDBDBDCDCDCDCDCDCDDDDDDDDDDDDDEDEDEDEDEDE),
    .INIT_64(256'hD4D4D4D5D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7D7D7D8D8D8D8D8D8D9D9D9D9D9),
    .INIT_65(256'hCFCFCFCFCFD0D0D0D0D0D0D1D1D1D1D1D1D2D2D2D2D2D2D3D3D3D3D3D3D4D4D4),
    .INIT_66(256'hCACACACACACACBCBCBCBCBCBCCCCCCCCCCCCCDCDCDCDCDCDCECECECECECECFCF),
    .INIT_67(256'hC4C5C5C5C5C5C5C5C6C6C6C6C6C6C7C7C7C7C7C7C8C8C8C8C8C8C9C9C9C9C9C9),
    .INIT_68(256'hBFBFBFC0C0C0C0C0C0C1C1C1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C3C4C4C4C4C4),
    .INIT_69(256'hBABABABABBBBBBBBBBBBBCBCBCBCBCBCBCBDBDBDBDBDBDBEBEBEBEBEBEBFBFBF),
    .INIT_6A(256'hB5B5B5B5B5B5B6B6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B8B9B9B9B9B9B9BABA),
    .INIT_6B(256'hAFB0B0B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B3B4B4B4B4B4B4B4),
    .INIT_6C(256'hAAAAABABABABABABACACACACACACACADADADADADADAEAEAEAEAEAEAFAFAFAFAF),
    .INIT_6D(256'hA5A5A5A5A6A6A6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A8A9A9A9A9A9A9AAAAAAAA),
    .INIT_6E(256'hA0A0A0A0A0A1A1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3A3A4A4A4A4A4A4A5A5A5),
    .INIT_6F(256'h9B9B9B9B9B9B9C9C9C9C9C9C9D9D9D9D9D9D9E9E9E9E9E9E9E9F9F9F9F9F9FA0),
    .INIT_70(256'h95969696969696979797979797979898989898989999999999999A9A9A9A9A9A),
    .INIT_71(256'h9090919191919191919292929292929393939393939494949494949595959595),
    .INIT_72(256'h8B8B8B8B8C8C8C8C8C8C8D8D8D8D8D8D8E8E8E8E8E8E8F8F8F8F8F8F90909090),
    .INIT_73(256'h86868686868787878787878888888888888989898989898A8A8A8A8A8A8B8B8B),
    .INIT_74(256'h8181818181818282828282828383838383838484848484848585858585858586),
    .INIT_75(256'h7B7C7C7C7C7C7C7D7D7D7D7D7D7E7E7E7E7E7E7F7F7F7F7F7F7F808080808080),
    .INIT_76(256'h76767777777777777878787878787979797979797A7A7A7A7A7A7A7B7B7B7B7B),
    .INIT_77(256'h7171717272727272727373737373737474747474747575757575757576767676),
    .INIT_78(256'h6C6C6C6C6D6D6D6D6D6D6E6E6E6E6E6E6F6F6F6F6F6F70707070707070717171),
    .INIT_79(256'h67676767676868686868686969696969696A6A6A6A6A6A6B6B6B6B6B6B6B6C6C),
    .INIT_7A(256'h6262626262626363636363636464646464646565656565656666666666666667),
    .INIT_7B(256'h5C5D5D5D5D5D5D5E5E5E5E5E5E5F5F5F5F5F5F60606060606061616161616161),
    .INIT_7C(256'h57585858585858585959595959595A5A5A5A5A5A5B5B5B5B5B5B5C5C5C5C5C5C),
    .INIT_7D(256'h5252535353535353535454545454545555555555555656565656565757575757),
    .INIT_7E(256'h4D4D4D4E4E4E4E4E4E4F4F4F4F4F4F4F50505050505051515151515152525252),
    .INIT_7F(256'h484848484949494949494A4A4A4A4A4A4B4B4B4B4B4B4B4C4C4C4C4C4C4D4D4D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4343434343444444444444454545454545464646464646464747474747474848),
    .INIT_01(256'h3E3E3E3E3E3E3F3F3F3F3F3F4040404040404141414141414242424242424243),
    .INIT_02(256'h3939393939393A3A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3D3E),
    .INIT_03(256'h3334343434343435353535353536363636363636373737373737383838383838),
    .INIT_04(256'h2E2F2F2F2F2F2F2F303030303030313131313131323232323232323333333333),
    .INIT_05(256'h29292A2A2A2A2A2A2B2B2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2D2E2E2E2E2E),
    .INIT_06(256'h2424242525252525252626262626262727272727272728282828282829292929),
    .INIT_07(256'h1F1F1F2020202020202021212121212122222222222223232323232324242424),
    .INIT_08(256'h1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1C1C1D1D1D1D1D1D1E1E1E1E1E1E1F1F1F),
    .INIT_09(256'h1515151515161616161616171717171717181818181818191919191919191A1A),
    .INIT_0A(256'h1010101010111111111111121212121212121313131313131414141414141515),
    .INIT_0B(256'h0B0B0B0B0B0B0C0C0C0C0C0C0D0D0D0D0D0D0E0E0E0E0E0E0F0F0F0F0F0F0F10),
    .INIT_0C(256'h060606060606070707070707080808080808080909090909090A0A0A0A0A0A0B),
    .INIT_0D(256'h0101010101010202020202020203030303030304040404040405050505050505),
    .INIT_0E(256'hFBFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFEFFFFFFFFFFFF000000000000),
    .INIT_0F(256'hF6F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9FAFAFAFAFAFAFBFBFBFBFBFB),
    .INIT_10(256'hF1F2F2F2F2F2F2F2F3F3F3F3F3F3F4F4F4F4F4F4F5F5F5F5F5F5F5F6F6F6F6F6),
    .INIT_11(256'hECECEDEDEDEDEDEDEEEEEEEEEEEEEFEFEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1F1),
    .INIT_12(256'hE7E7E8E8E8E8E8E8E9E9E9E9E9E9E9EAEAEAEAEAEAEBEBEBEBEBEBECECECECEC),
    .INIT_13(256'hE2E2E3E3E3E3E3E3E3E4E4E4E4E4E4E5E5E5E5E5E5E6E6E6E6E6E6E6E7E7E7E7),
    .INIT_14(256'hDDDDDEDEDEDEDEDEDEDFDFDFDFDFDFE0E0E0E0E0E0E0E1E1E1E1E1E1E2E2E2E2),
    .INIT_15(256'hD8D8D8D9D9D9D9D9D9DADADADADADADBDBDBDBDBDBDBDCDCDCDCDCDCDDDDDDDD),
    .INIT_16(256'hD3D3D3D4D4D4D4D4D4D5D5D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7D7D7D8D8D8D8),
    .INIT_17(256'hCECECECFCFCFCFCFCFD0D0D0D0D0D0D0D1D1D1D1D1D1D2D2D2D2D2D2D2D3D3D3),
    .INIT_18(256'hC9C9C9CACACACACACACACBCBCBCBCBCBCCCCCCCCCCCCCDCDCDCDCDCDCDCECECE),
    .INIT_19(256'hC4C4C4C5C5C5C5C5C5C5C6C6C6C6C6C6C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9),
    .INIT_1A(256'hBFBFBFC0C0C0C0C0C0C0C1C1C1C1C1C1C2C2C2C2C2C2C2C3C3C3C3C3C3C4C4C4),
    .INIT_1B(256'hBABABABABBBBBBBBBBBBBCBCBCBCBCBCBDBDBDBDBDBDBDBEBEBEBEBEBEBFBFBF),
    .INIT_1C(256'hB5B5B5B5B6B6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B8B8B9B9B9B9B9B9BABABA),
    .INIT_1D(256'hB0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B3B3B4B4B4B4B4B4B5B5B5),
    .INIT_1E(256'hABABABABACACACACACACADADADADADADAEAEAEAEAEAEAEAFAFAFAFAFAFB0B0B0),
    .INIT_1F(256'hA6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAAABABAB),
    .INIT_20(256'hA1A1A1A2A2A2A2A2A2A2A3A3A3A3A3A3A4A4A4A4A4A4A4A5A5A5A5A5A5A6A6A6),
    .INIT_21(256'h9C9C9C9D9D9D9D9D9D9D9E9E9E9E9E9E9F9F9F9F9F9F9FA0A0A0A0A0A0A1A1A1),
    .INIT_22(256'h979797989898989898989999999999999A9A9A9A9A9A9A9B9B9B9B9B9B9C9C9C),
    .INIT_23(256'h9292929393939393939394949494949495959595959596969696969696979797),
    .INIT_24(256'h8D8D8D8E8E8E8E8E8E8F8F8F8F8F8F8F90909090909091919191919191929292),
    .INIT_25(256'h8888888989898989898A8A8A8A8A8A8A8B8B8B8B8B8B8C8C8C8C8C8C8D8D8D8D),
    .INIT_26(256'h8383848484848484848585858585858686868686868687878787878788888888),
    .INIT_27(256'h7E7E7F7F7F7F7F7F7F8080808080808181818181818182828282828283838383),
    .INIT_28(256'h79797A7A7A7A7A7A7B7B7B7B7B7B7B7C7C7C7C7C7C7D7D7D7D7D7D7D7E7E7E7E),
    .INIT_29(256'h7474757575757575767676767676767777777777777878787878787979797979),
    .INIT_2A(256'h6F70707070707070717171717171727272727272727373737373737474747474),
    .INIT_2B(256'h6A6B6B6B6B6B6B6C6C6C6C6C6C6C6D6D6D6D6D6D6E6E6E6E6E6E6E6F6F6F6F6F),
    .INIT_2C(256'h66666666666666676767676767686868686868686969696969696A6A6A6A6A6A),
    .INIT_2D(256'h6161616161616162626262626263636363636363646464646464656565656565),
    .INIT_2E(256'h5C5C5C5C5C5C5D5D5D5D5D5D5D5E5E5E5E5E5E5F5F5F5F5F5F5F606060606060),
    .INIT_2F(256'h575757575757585858585858595959595959595A5A5A5A5A5A5B5B5B5B5B5B5B),
    .INIT_30(256'h5252525252535353535353535454545454545555555555555556565656565657),
    .INIT_31(256'h4D4D4D4D4D4E4E4E4E4E4E4F4F4F4F4F4F4F5050505050505151515151515152),
    .INIT_32(256'h48484848494949494949494A4A4A4A4A4A4B4B4B4B4B4B4B4C4C4C4C4C4C4D4D),
    .INIT_33(256'h4343434444444444444445454545454546464646464646474747474747474848),
    .INIT_34(256'h3E3E3E3F3F3F3F3F3F4040404040404041414141414142424242424242434343),
    .INIT_35(256'h39393A3A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3C3D3D3D3D3D3D3E3E3E3E),
    .INIT_36(256'h3434353535353535363636363636363737373737373838383838383839393939),
    .INIT_37(256'h2F30303030303031313131313131323232323232333333333333333434343434),
    .INIT_38(256'h2B2B2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2D2D2E2E2E2E2E2E2F2F2F2F2F2F),
    .INIT_39(256'h26262626262627272727272728282828282828292929292929292A2A2A2A2A2A),
    .INIT_3A(256'h2121212121222222222222222323232323232424242424242425252525252526),
    .INIT_3B(256'h1C1C1C1C1D1D1D1D1D1D1D1E1E1E1E1E1E1F1F1F1F1F1F1F2020202020202021),
    .INIT_3C(256'h17171717181818181818191919191919191A1A1A1A1A1A1B1B1B1B1B1B1B1C1C),
    .INIT_3D(256'h1212121313131313131414141414141415151515151516161616161616171717),
    .INIT_3E(256'h0D0D0E0E0E0E0E0E0F0F0F0F0F0F0F1010101010101011111111111112121212),
    .INIT_3F(256'h080909090909090A0A0A0A0A0A0A0B0B0B0B0B0B0B0C0C0C0C0C0C0D0D0D0D0D),
    .INIT_40(256'h0404040404040405050505050506060606060606070707070707080808080808),
    .INIT_41(256'hFFFFFFFFFFFF0000000000000101010101010102020202020203030303030303),
    .INIT_42(256'hFAFAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFEFF),
    .INIT_43(256'hF5F5F5F5F6F6F6F6F6F6F7F7F7F7F7F7F7F8F8F8F8F8F8F9F9F9F9F9F9F9FAFA),
    .INIT_44(256'hF0F0F0F1F1F1F1F1F1F2F2F2F2F2F2F2F3F3F3F3F3F3F4F4F4F4F4F4F4F5F5F5),
    .INIT_45(256'hEBECECECECECECECEDEDEDEDEDEDEDEEEEEEEEEEEEEFEFEFEFEFEFEFF0F0F0F0),
    .INIT_46(256'hE7E7E7E7E7E7E7E8E8E8E8E8E8E8E9E9E9E9E9E9EAEAEAEAEAEAEAEBEBEBEBEB),
    .INIT_47(256'hE2E2E2E2E2E2E3E3E3E3E3E3E4E4E4E4E4E4E4E5E5E5E5E5E5E5E6E6E6E6E6E6),
    .INIT_48(256'hDDDDDDDDDDDEDEDEDEDEDEDFDFDFDFDFDFDFE0E0E0E0E0E0E0E1E1E1E1E1E1E2),
    .INIT_49(256'hD8D8D8D8D9D9D9D9D9D9DADADADADADADADBDBDBDBDBDBDCDCDCDCDCDCDCDDDD),
    .INIT_4A(256'hD3D3D4D4D4D4D4D4D4D5D5D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7D7D7D7D8D8D8),
    .INIT_4B(256'hCECFCFCFCFCFCFCFD0D0D0D0D0D0D1D1D1D1D1D1D1D2D2D2D2D2D2D2D3D3D3D3),
    .INIT_4C(256'hCACACACACACACBCBCBCBCBCBCBCCCCCCCCCCCCCCCDCDCDCDCDCDCECECECECECE),
    .INIT_4D(256'hC5C5C5C5C5C6C6C6C6C6C6C6C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9),
    .INIT_4E(256'hC0C0C0C0C1C1C1C1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C3C3C4C4C4C4C4C4C4C5),
    .INIT_4F(256'hBBBBBBBCBCBCBCBCBCBDBDBDBDBDBDBDBEBEBEBEBEBEBEBFBFBFBFBFBFC0C0C0),
    .INIT_50(256'hB6B7B7B7B7B7B7B7B8B8B8B8B8B8B8B9B9B9B9B9B9BABABABABABABABBBBBBBB),
    .INIT_51(256'hB2B2B2B2B2B2B3B3B3B3B3B3B3B4B4B4B4B4B4B4B5B5B5B5B5B5B6B6B6B6B6B6),
    .INIT_52(256'hADADADADADAEAEAEAEAEAEAEAFAFAFAFAFAFB0B0B0B0B0B0B0B1B1B1B1B1B1B1),
    .INIT_53(256'hA8A8A8A8A9A9A9A9A9A9AAAAAAAAAAAAAAABABABABABABABACACACACACACADAD),
    .INIT_54(256'hA3A3A4A4A4A4A4A4A4A5A5A5A5A5A5A6A6A6A6A6A6A6A7A7A7A7A7A7A7A8A8A8),
    .INIT_55(256'h9E9F9F9F9F9F9FA0A0A0A0A0A0A0A1A1A1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3),
    .INIT_56(256'h9A9A9A9A9A9A9B9B9B9B9B9B9C9C9C9C9C9C9C9D9D9D9D9D9D9D9E9E9E9E9E9E),
    .INIT_57(256'h959595959696969696969697979797979797989898989898999999999999999A),
    .INIT_58(256'h9090909191919191919292929292929293939393939393949494949494959595),
    .INIT_59(256'h8B8C8C8C8C8C8C8C8D8D8D8D8D8D8E8E8E8E8E8E8E8F8F8F8F8F8F8F90909090),
    .INIT_5A(256'h87878787878788888888888888898989898989898A8A8A8A8A8A8B8B8B8B8B8B),
    .INIT_5B(256'h8282828283838383838383848484848484848585858585858586868686868687),
    .INIT_5C(256'h7D7D7D7E7E7E7E7E7E7F7F7F7F7F7F7F80808080808080818181818181818282),
    .INIT_5D(256'h78797979797979797A7A7A7A7A7A7B7B7B7B7B7B7B7C7C7C7C7C7C7C7D7D7D7D),
    .INIT_5E(256'h7474747474747575757575757576767676767676777777777777787878787878),
    .INIT_5F(256'h6F6F6F6F70707070707070717171717171717272727272727373737373737374),
    .INIT_60(256'h6A6A6B6B6B6B6B6B6B6C6C6C6C6C6C6C6D6D6D6D6D6D6D6E6E6E6E6E6E6F6F6F),
    .INIT_61(256'h656666666666666767676767676768686868686868696969696969696A6A6A6A),
    .INIT_62(256'h6161616161616262626262626363636363636364646464646464656565656565),
    .INIT_63(256'h5C5C5C5C5D5D5D5D5D5D5E5E5E5E5E5E5E5F5F5F5F5F5F5F6060606060606061),
    .INIT_64(256'h5757585858585858585959595959595A5A5A5A5A5A5A5B5B5B5B5B5B5B5C5C5C),
    .INIT_65(256'h5353535353535354545454545455555555555555565656565656565757575757),
    .INIT_66(256'h4E4E4E4E4E4F4F4F4F4F4F505050505050505151515151515152525252525252),
    .INIT_67(256'h4949494A4A4A4A4A4A4B4B4B4B4B4B4B4C4C4C4C4C4C4C4D4D4D4D4D4D4D4E4E),
    .INIT_68(256'h4445454545454546464646464646474747474747474848484848484849494949),
    .INIT_69(256'h4040404040414141414141414242424242424243434343434343444444444444),
    .INIT_6A(256'h3B3B3B3C3C3C3C3C3C3C3D3D3D3D3D3D3D3E3E3E3E3E3E3E3F3F3F3F3F3F3F40),
    .INIT_6B(256'h363737373737373738383838383838393939393939393A3A3A3A3A3A3B3B3B3B),
    .INIT_6C(256'h3232323232323333333333333334343434343434353535353535363636363636),
    .INIT_6D(256'h2D2D2D2D2E2E2E2E2E2E2E2F2F2F2F2F2F303030303030303131313131313132),
    .INIT_6E(256'h28282929292929292A2A2A2A2A2A2A2B2B2B2B2B2B2B2C2C2C2C2C2C2C2D2D2D),
    .INIT_6F(256'h2424242424242525252525252526262626262626272727272727272828282828),
    .INIT_70(256'h1F1F1F1F20202020202020212121212121212222222222222323232323232324),
    .INIT_71(256'h1A1A1B1B1B1B1B1B1B1C1C1C1C1C1C1D1D1D1D1D1D1D1E1E1E1E1E1E1E1F1F1F),
    .INIT_72(256'h1616161616161717171717171718181818181818191919191919191A1A1A1A1A),
    .INIT_73(256'h1111111112121212121212131313131313131414141414141415151515151516),
    .INIT_74(256'h0C0C0D0D0D0D0D0D0E0E0E0E0E0E0E0F0F0F0F0F0F0F10101010101010111111),
    .INIT_75(256'h080808080808090909090909090A0A0A0A0A0A0A0B0B0B0B0B0B0B0C0C0C0C0C),
    .INIT_76(256'h0303030304040404040404050505050505060606060606060707070707070708),
    .INIT_77(256'hFEFFFFFFFFFFFFFF000000000000000101010101010102020202020202030303),
    .INIT_78(256'hFAFAFAFAFAFAFBFBFBFBFBFBFBFCFCFCFCFCFCFDFDFDFDFDFDFDFEFEFEFEFEFE),
    .INIT_79(256'hF5F5F5F6F6F6F6F6F6F6F7F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9F9FA),
    .INIT_7A(256'hF0F1F1F1F1F1F1F1F2F2F2F2F2F2F2F3F3F3F3F3F3F4F4F4F4F4F4F4F5F5F5F5),
    .INIT_7B(256'hECECECECECEDEDEDEDEDEDEDEEEEEEEEEEEEEEEFEFEFEFEFEFEFF0F0F0F0F0F0),
    .INIT_7C(256'hE7E7E7E8E8E8E8E8E8E9E9E9E9E9E9E9EAEAEAEAEAEAEAEBEBEBEBEBEBEBECEC),
    .INIT_7D(256'hE3E3E3E3E3E3E3E4E4E4E4E4E4E4E5E5E5E5E5E5E5E6E6E6E6E6E6E6E7E7E7E7),
    .INIT_7E(256'hDEDEDEDEDFDFDFDFDFDFDFE0E0E0E0E0E0E0E1E1E1E1E1E1E1E2E2E2E2E2E2E2),
    .INIT_7F(256'hD9D9DADADADADADADADBDBDBDBDBDBDCDCDCDCDCDCDCDDDDDDDDDDDDDDDEDEDE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD5D5D5D5D5D5D6D6D6D6D6D6D6D7D7D7D7D7D7D7D8D8D8D8D8D8D8D9D9D9D9D9),
    .INIT_01(256'hD0D0D0D1D1D1D1D1D1D1D2D2D2D2D2D2D2D3D3D3D3D3D3D3D4D4D4D4D4D4D4D5),
    .INIT_02(256'hCCCCCCCCCCCCCCCDCDCDCDCDCDCDCECECECECECECECFCFCFCFCFCFCFD0D0D0D0),
    .INIT_03(256'hC7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9CACACACACACACACBCBCBCBCBCB),
    .INIT_04(256'hC2C2C3C3C3C3C3C3C3C4C4C4C4C4C4C4C5C5C5C5C5C5C5C6C6C6C6C6C6C6C7C7),
    .INIT_05(256'hBEBEBEBEBEBEBFBFBFBFBFBFBFC0C0C0C0C0C0C0C1C1C1C1C1C1C1C2C2C2C2C2),
    .INIT_06(256'hB9B9B9BABABABABABABABBBBBBBBBBBBBBBCBCBCBCBCBCBCBDBDBDBDBDBDBDBE),
    .INIT_07(256'hB5B5B5B5B5B5B5B6B6B6B6B6B6B6B7B7B7B7B7B7B7B8B8B8B8B8B8B8B9B9B9B9),
    .INIT_08(256'hB0B0B0B0B1B1B1B1B1B1B1B2B2B2B2B2B2B2B3B3B3B3B3B3B3B4B4B4B4B4B4B4),
    .INIT_09(256'hABABACACACACACACACADADADADADADAEAEAEAEAEAEAEAFAFAFAFAFAFAFB0B0B0),
    .INIT_0A(256'hA7A7A7A7A7A7A8A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAAAAABABABABAB),
    .INIT_0B(256'hA2A2A2A3A3A3A3A3A3A3A4A4A4A4A4A4A4A5A5A5A5A5A5A5A6A6A6A6A6A6A6A7),
    .INIT_0C(256'h9E9E9E9E9E9E9E9F9F9F9F9F9F9FA0A0A0A0A0A0A0A1A1A1A1A1A1A1A2A2A2A2),
    .INIT_0D(256'h999999999A9A9A9A9A9A9A9B9B9B9B9B9B9B9C9C9C9C9C9C9C9D9D9D9D9D9D9D),
    .INIT_0E(256'h9495959595959595969696969696969797979797979798989898989898999999),
    .INIT_0F(256'h9090909091919191919191929292929292929293939393939393949494949494),
    .INIT_10(256'h8B8C8C8C8C8C8C8C8D8D8D8D8D8D8D8E8E8E8E8E8E8E8F8F8F8F8F8F8F909090),
    .INIT_11(256'h878787878788888888888888898989898989898A8A8A8A8A8A8A8B8B8B8B8B8B),
    .INIT_12(256'h8282838383838383838484848484848485858585858585868686868686868787),
    .INIT_13(256'h7E7E7E7E7E7E7F7F7F7F7F7F7F80808080808080818181818181818282828282),
    .INIT_14(256'h7979797A7A7A7A7A7A7A7B7B7B7B7B7B7B7C7C7C7C7C7C7C7D7D7D7D7D7D7D7E),
    .INIT_15(256'h7575757575757576767676767676777777777777777878787878787879797979),
    .INIT_16(256'h7070707171717171717172727272727272737373737373737474747474747474),
    .INIT_17(256'h6C6C6C6C6C6C6C6D6D6D6D6D6D6D6E6E6E6E6E6E6E6F6F6F6F6F6F6F70707070),
    .INIT_18(256'h6767676768686868686868696969696969696A6A6A6A6A6A6A6B6B6B6B6B6B6B),
    .INIT_19(256'h6363636363636364646464646464646565656565656566666666666666676767),
    .INIT_1A(256'h5E5E5E5E5F5F5F5F5F5F5F606060606060606161616161616162626262626262),
    .INIT_1B(256'h595A5A5A5A5A5A5A5B5B5B5B5B5B5B5C5C5C5C5C5C5C5D5D5D5D5D5D5D5E5E5E),
    .INIT_1C(256'h5555555556565656565656575757575757575758585858585858595959595959),
    .INIT_1D(256'h5051515151515151525252525252525353535353535354545454545454555555),
    .INIT_1E(256'h4C4C4C4C4C4D4D4D4D4D4D4D4E4E4E4E4E4E4E4F4F4F4F4F4F4F505050505050),
    .INIT_1F(256'h4748484848484848494949494949494A4A4A4A4A4A4A4B4B4B4B4B4B4B4C4C4C),
    .INIT_20(256'h4343434343444444444444444545454545454546464646464646474747474747),
    .INIT_21(256'h3E3F3F3F3F3F3F3F404040404040404141414141414142424242424242434343),
    .INIT_22(256'h3A3A3A3A3A3B3B3B3B3B3B3B3C3C3C3C3C3C3C3D3D3D3D3D3D3D3E3E3E3E3E3E),
    .INIT_23(256'h35363636363636363737373737373738383838383838393939393939393A3A3A),
    .INIT_24(256'h3131313132323232323232323333333333333334343434343434353535353535),
    .INIT_25(256'h2C2D2D2D2D2D2D2D2E2E2E2E2E2E2E2F2F2F2F2F2F2F30303030303030313131),
    .INIT_26(256'h28282828292929292929292A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2C2C2C2C2C2C),
    .INIT_27(256'h2424242424242424252525252525252626262626262627272727272727282828),
    .INIT_28(256'h1F1F1F1F20202020202020212121212121212222222222222223232323232323),
    .INIT_29(256'h1B1B1B1B1B1B1B1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1F1F1F),
    .INIT_2A(256'h161616171717171717171718181818181818191919191919191A1A1A1A1A1A1A),
    .INIT_2B(256'h1212121212121213131313131313141414141414141515151515151516161616),
    .INIT_2C(256'h0D0D0D0E0E0E0E0E0E0E0F0F0F0F0F0F0F101010101010101111111111111111),
    .INIT_2D(256'h0909090909090A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0D0D0D0D),
    .INIT_2E(256'h0404050505050505050606060606060606070707070707070808080808080809),
    .INIT_2F(256'h0000000000000101010101010102020202020202030303030303030404040404),
    .INIT_30(256'hFBFBFCFCFCFCFCFCFCFDFDFDFDFDFDFDFEFEFEFEFEFEFEFFFFFFFFFFFFFF0000),
    .INIT_31(256'hF7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9F9FAFAFAFAFAFAFAFBFBFBFBFBFB),
    .INIT_32(256'hF2F3F3F3F3F3F3F3F4F4F4F4F4F4F4F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F7F7),
    .INIT_33(256'hEEEEEEEEEFEFEFEFEFEFEFF0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F2F2F2F2F2F2),
    .INIT_34(256'hEAEAEAEAEAEAEAEBEBEBEBEBEBEBECECECECECECECEDEDEDEDEDEDEDEDEEEEEE),
    .INIT_35(256'hE5E5E5E6E6E6E6E6E6E6E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9),
    .INIT_36(256'hE1E1E1E1E1E1E2E2E2E2E2E2E2E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E5E5E5E5),
    .INIT_37(256'hDCDCDDDDDDDDDDDDDDDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E1),
    .INIT_38(256'hD8D8D8D8D8D9D9D9D9D9D9D9DADADADADADADADBDBDBDBDBDBDBDBDCDCDCDCDC),
    .INIT_39(256'hD3D4D4D4D4D4D4D4D5D5D5D5D5D5D5D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D8D8),
    .INIT_3A(256'hCFCFCFCFD0D0D0D0D0D0D0D1D1D1D1D1D1D1D2D2D2D2D2D2D2D3D3D3D3D3D3D3),
    .INIT_3B(256'hCBCBCBCBCBCBCBCCCCCCCCCCCCCCCDCDCDCDCDCDCDCECECECECECECECFCFCFCF),
    .INIT_3C(256'hC6C6C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9CACACACACACACACB),
    .INIT_3D(256'hC2C2C2C2C2C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C5C5C5C5C5C5C5C6C6C6C6C6),
    .INIT_3E(256'hBDBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C1C1C1C1C1C1C1C2C2),
    .INIT_3F(256'hB9B9B9B9BABABABABABABABBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBDBDBDBDBDBD),
    .INIT_40(256'hB5B5B5B5B5B5B5B6B6B6B6B6B6B6B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B9B9B9),
    .INIT_41(256'hB0B0B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4),
    .INIT_42(256'hACACACACACADADADADADADADADAEAEAEAEAEAEAEAFAFAFAFAFAFAFB0B0B0B0B0),
    .INIT_43(256'hA7A8A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAABABABABABABABACAC),
    .INIT_44(256'hA3A3A3A3A4A4A4A4A4A4A4A5A5A5A5A5A5A5A6A6A6A6A6A6A6A7A7A7A7A7A7A7),
    .INIT_45(256'h9F9F9F9F9F9FA0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A2A2A2A2A2A2A2A3A3A3A3),
    .INIT_46(256'h9A9A9B9B9B9B9B9B9B9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9F),
    .INIT_47(256'h96969696979797979797979798989898989898999999999999999A9A9A9A9A9A),
    .INIT_48(256'h9292929292929293939393939393949494949494949495959595959595969696),
    .INIT_49(256'h8D8D8D8E8E8E8E8E8E8E8F8F8F8F8F8F8F909090909090909091919191919191),
    .INIT_4A(256'h89898989898A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8C8C8C8C8C8C8C8D8D8D8D8D),
    .INIT_4B(256'h8585858585858585868686868686868787878787878788888888888888888989),
    .INIT_4C(256'h8080808181818181818182828282828282828383838383838384848484848484),
    .INIT_4D(256'h7C7C7C7C7C7C7D7D7D7D7D7D7D7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F80808080),
    .INIT_4E(256'h777878787878787879797979797979797A7A7A7A7A7A7A7B7B7B7B7B7B7B7C7C),
    .INIT_4F(256'h7373737474747474747474757575757575757676767676767676777777777777),
    .INIT_50(256'h6F6F6F6F6F6F7070707070707071717171717171717272727272727273737373),
    .INIT_51(256'h6A6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6F),
    .INIT_52(256'h66666666676767676767676868686868686869696969696969696A6A6A6A6A6A),
    .INIT_53(256'h6262626262626363636363636364646464646464646565656565656566666666),
    .INIT_54(256'h5D5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F60606060606060616161616161616162),
    .INIT_55(256'h595959595A5A5A5A5A5A5A5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5D5D5D5D5D5D),
    .INIT_56(256'h5555555555555656565656565657575757575757575858585858585859595959),
    .INIT_57(256'h5051515151515151525252525252525253535353535353545454545454545455),
    .INIT_58(256'h4C4C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F505050505050),
    .INIT_59(256'h484848484848494949494949494A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4C4C4C4C),
    .INIT_5A(256'h4344444444444444454545454545454646464646464646474747474747474848),
    .INIT_5B(256'h3F3F3F4040404040404041414141414141414242424242424243434343434343),
    .INIT_5C(256'h3B3B3B3B3B3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3E3E3E3E3E3E3E3F3F3F3F3F),
    .INIT_5D(256'h373737373737373838383838383838393939393939393A3A3A3A3A3A3A3A3B3B),
    .INIT_5E(256'h3232333333333333333334343434343434353535353535353636363636363636),
    .INIT_5F(256'h2E2E2E2E2F2F2F2F2F2F2F2F3030303030303031313131313131313232323232),
    .INIT_60(256'h2A2A2A2A2A2A2A2B2B2B2B2B2B2B2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2E2E2E),
    .INIT_61(256'h252626262626262626272727272727272828282828282828292929292929292A),
    .INIT_62(256'h2121212222222222222222232323232323232424242424242424252525252525),
    .INIT_63(256'h1D1D1D1D1D1D1E1E1E1E1E1E1E1F1F1F1F1F1F1F202020202020202021212121),
    .INIT_64(256'h19191919191919191A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1D1D),
    .INIT_65(256'h1414151515151515151516161616161616171717171717171718181818181818),
    .INIT_66(256'h1010101011111111111111111212121212121213131313131313131414141414),
    .INIT_67(256'h0C0C0C0C0C0C0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F101010),
    .INIT_68(256'h070808080808080809090909090909090A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0C),
    .INIT_69(256'h0303030404040404040405050505050505050606060606060607070707070707),
    .INIT_6A(256'hFFFFFFFFFF000000000000000101010101010101020202020202020303030303),
    .INIT_6B(256'hFBFBFBFBFBFBFBFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFFFFFF),
    .INIT_6C(256'hF6F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFB),
    .INIT_6D(256'hF2F2F2F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F6F6F6F6F6F6),
    .INIT_6E(256'hEEEEEEEEEEEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F2F2F2F2F2),
    .INIT_6F(256'hEAEAEAEAEAEAEAEBEBEBEBEBEBEBECECECECECECECECEDEDEDEDEDEDEDEEEEEE),
    .INIT_70(256'hE5E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9EA),
    .INIT_71(256'hE1E1E1E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E5E5E5E5E5E5),
    .INIT_72(256'hDDDDDDDDDDDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E1E1E1E1E1),
    .INIT_73(256'hD9D9D9D9D9D9DADADADADADADADADBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDDDDDD),
    .INIT_74(256'hD4D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D9),
    .INIT_75(256'hD0D0D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D4D4D4D4D4D4D4),
    .INIT_76(256'hCCCCCCCCCDCDCDCDCDCDCDCDCECECECECECECECFCFCFCFCFCFCFCFD0D0D0D0D0),
    .INIT_77(256'hC8C8C8C8C8C8C9C9C9C9C9C9C9CACACACACACACACACBCBCBCBCBCBCBCBCCCCCC),
    .INIT_78(256'hC4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C8C8),
    .INIT_79(256'hBFC0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3),
    .INIT_7A(256'hBBBBBBBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBFBFBFBFBFBF),
    .INIT_7B(256'hB7B7B7B7B7B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9BABABABABABABABABBBBBBBB),
    .INIT_7C(256'hB3B3B3B3B3B3B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B7B7B7),
    .INIT_7D(256'hAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B3),
    .INIT_7E(256'hAAAAABABABABABABABACACACACACACACACADADADADADADADADAEAEAEAEAEAEAE),
    .INIT_7F(256'hA6A6A6A7A7A7A7A7A7A7A7A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    ena,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "30" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.40185 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "log_fun_65536x16.mem" *) 
(* C_INIT_FILE_NAME = "log_fun_65536x16.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "65536" *) (* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "aartix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth
   (douta,
    addra,
    ena,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
