// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Mar 29 15:45:36 2020
// Host        : LAPTOP-4DJOK1LM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/Project/Final/SoundDisplay/SoundDisplay.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "22" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.862548 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "49152" *) 
  (* C_READ_DEPTH_B = "49152" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "49152" *) 
  (* C_WRITE_DEPTH_B = "49152" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra,
    ena);
  output [10:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [10:0]ena_array;

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
    \ENOUT_inferred__0/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[3]),
        .I1(ena),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [15:0]douta;
  input clka;
  input [15:0]addra;
  input [15:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [11:0]ena_array;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
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
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[11:4],ena_array[2:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 (\ramloop[8].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 (\ramloop[10].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .DOADO(\ramloop[1].ram.r_n_0 ),
        .DOPADOP(\ramloop[14].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[15]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(ena),
        .O(\ram_ena_inferred__0/i__n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (ram_douta),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[6]),
        .\douta[6] (\ramloop[10].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .\douta[14] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[15] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .\douta[14] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[15] (\ramloop[12].ram.r_n_8 ),
        .ena_array(ena_array[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .\douta[14] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[15] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.DOPADOP(\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .\douta[14] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .\douta[14] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[15] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[4]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .\douta[14] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[15] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[5]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .\douta[14] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[15] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[6]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .\douta[14] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[15] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[7]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .\douta[14] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[15] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[8]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(\ram_ena_inferred__0/i__n_0 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .\douta[14] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[15] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[9]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .\douta[14] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[15] (\ramloop[21].ram.r_n_8 ),
        .ena_array(ena_array[10]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .\douta[14] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[15] (\ramloop[22].ram.r_n_8 ),
        .ena_array(ena_array[11]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ena(\ram_ena_inferred__0/i__n_0 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[2]),
        .\douta[2] (\ramloop[4].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[3]),
        .\douta[3] (\ramloop[5].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[4:3]),
        .\douta[4] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 }),
        .ena(\ram_ena_inferred__0/i__n_0 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[4]),
        .\douta[4] (\ramloop[7].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[5]),
        .\douta[5] (\ramloop[8].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[6:5]),
        .\douta[6] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 }),
        .ena(\ram_ena_inferred__0/i__n_0 ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 );
  output [15:0]douta;
  input ena;
  input [3:0]addra;
  input clka;
  input [0:0]DOADO;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [0:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [15:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire ena;
  wire [3:0]sel_pipe;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(DOADO),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [3]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [4]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[12]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[12]_INST_0_i_3_n_0 ),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [5]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[13]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[13]_INST_0_i_3_n_0 ),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [6]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .O(\douta[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[14]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[14]_INST_0_i_3_n_0 ),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [7]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .O(\douta[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[15]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[15]_INST_0_i_3_n_0 ),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[15]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(douta[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .O(douta[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .O(douta[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .O(douta[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ),
        .O(douta[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [0]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [1]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  input clka;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .\douta[15] (\douta[15] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .\douta[15] (\douta[15] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .\douta[15] (\douta[15] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\douta[14] ,
    DOPADOP,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[14] ;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .\douta[15] (\douta[15] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .\douta[15] (\douta[15] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .\douta[15] (\douta[15] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .\douta[15] (\douta[15] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .\douta[15] (\douta[15] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .\douta[15] (\douta[15] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .\douta[15] (\douta[15] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .\douta[15] (\douta[15] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\douta[3] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[3] (\douta[3] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\douta[4] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[4] ;
  input clka;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[4] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[4] (\douta[4] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\douta[4] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[4] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[4] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[4] (\douta[4] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\douta[5] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[5] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[5] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[5] (\douta[5] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\douta[6] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[6] ;
  input clka;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[6] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[6] (\douta[6] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\douta[6] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[6] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[6] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[6] (\douta[6] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h001E8000000000100000000000470000000000100000000000F0E00000000000),
    .INIT_01(256'h0000000000000000000E00000000000000000000001900000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000001F00000000000000000000000C00000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000040000000040000000000000110000000000800000),
    .INIT_07(256'h85001FFF0000000046003EC001002060000000002FFFEBEFFE001FFC00000000),
    .INIT_08(256'h000000018E95FE6C03020062000000019AF5FE4C020C10BA0000000109FEB3F0),
    .INIT_09(256'hFF09FE4A1401A08A0000001A57A7BD9A0600A0000000000D53FEBF1801014001),
    .INIT_0A(256'h7181F7E3000000CB5AFFFFCDD3FFFFFF000000437CBBFCD9FFFFFF1D00000060),
    .INIT_0B(256'h000000E47F98F9CB8F219FFC000000C5829DBFCE3B6051C10000004B86F5FFCE),
    .INIT_0C(256'hF7413F882015A01F0000017A26013DEB89FFFFF70000018F4422F9C2A01DC10E),
    .INIT_0D(256'h7F9EBFFE00000179C4B9FF2A4AFFE007000001112C60FFB911E03FE600000110),
    .INIT_0E(256'h00000005EE2DFEADFFFF3FFF000000C12854CD45FFFFFE2F00000198635DF7F5),
    .INIT_0F(256'hD0F0703DBFFFFFFF000000047F8EFA427FFEFFFF00000023FD2BFE497FFFBFFF),
    .INIT_10(256'hA0000002900000007A2C03FDD29FEC03B0000003C0A8034D93FFC009E0000006),
    .INIT_11(256'h00000000900000000000000000000001B10800152500800000000000F0600297),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000018000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0006000000000000000000000000F00000000000000000000002400000000000),
    .INIT_16(256'h0000000000000000001148000000000000000000001E78000000000000000000),
    .INIT_17(256'h00000000000080000000000000000000000660000000000000000000000C9000),
    .INIT_18(256'h00000D2C000000000000000000001DE80000000000000000000036F500000000),
    .INIT_19(256'h0000000000000000000001200000000000000000000000E00000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000080000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000100000000000000000000000000000000000000000000000),
    .INIT_1D(256'h000000012600000040000000000000002C000000000000000000000050000000),
    .INIT_1E(256'h180856800080000000000000340000000000000000000001EE00000020800000),
    .INIT_1F(256'h0D7FEE31000000002FFFFF8600001BF4000000006200005801FFF80000000000),
    .INIT_20(256'h00000000FFF73FCA000020180000000093EF7EAA04002A1800000000DC181226),
    .INIT_21(256'hB913FFCA08FFF0000000001A19C7FEF8004010500000000CCFFFFEE801001000),
    .INIT_22(256'h3C801C9B000000CB7FD17FF88E13E7FD00000043DF91FFC7407FE00600000077),
    .INIT_23(256'h000000CA7EDE7BDA988A6159000000CD2681F9DB8C4173F8000000497DB19FDB),
    .INIT_24(256'hF2C8FF303DFF8F070000007C244D3FDAD1FE5BFF0000004C0220BFD91F0FF001),
    .INIT_25(256'hDB7FEFEA000000786139C7D93FC037FF0000001DD720DFC85FFF6FFA00000013),
    .INIT_26(256'h0368000DEAD0023CDFFA7FFF00C000E1E46BFC85FFF7FFFF00000038DCBEFFBC),
    .INIT_27(256'h4CE7FE803FFFFFFF0988000141FBE2D47FFFFFFF00E8003BFF2800553FFF47FF),
    .INIT_28(256'h00C000001A130001A7C013BFE188088306090006A39F5AAEBF841FFF0A52000B),
    .INIT_29(256'h1DD00000000000000000000007F8000004000000100000220410000004800608),
    .INIT_2A(256'h000000000000000000C0000000000000000000001FD800000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h000001400000000000000000000001600000000000000000000000C000000000),
    .INIT_2E(256'h0000000000000000000000C00000000000000000000002280000000000000000),
    .INIT_2F(256'h00000000000000000000000000000000000000C0000000000000000000000040),
    .INIT_30(256'h0000000000021110000000000000000000004290000000000000000000068340),
    .INIT_31(256'h00001000000000000000000000006000000000000000000000000C0000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000010000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000005800000000000000000000003400000000000000000),
    .INIT_35(256'h00000000000034540000000000000000000025180000000000000000000007C0),
    .INIT_36(256'h000007400000000000000000000006300000000000000000000027F400000000),
    .INIT_37(256'h05001FE50000000043FFF75803000960000000002FBFE1FF24001FF000000000),
    .INIT_38(256'h00000001901FFA76030000000000000192FFF9640000200A000000010FFEBED8),
    .INIT_39(256'h7F1FFE7AF40141D80000001057E6BD2AA60010000000000163FEBF9001D75003),
    .INIT_3A(256'hFDFFF7F1000001297A9FFFCDFDFFEFFF000001557C2FFED9FF7FFEA600000033),
    .INIT_3B(256'h00000021C18FF9CA86009FFD0000000C22AFBFCBB2004123000001233897FFEF),
    .INIT_3C(256'h8C8A3F9DF2B5A0E600000338FE25BDFABDFFF21F000000C00B97F9C85BFC1C1E),
    .INIT_3D(256'hD80D1FFE000001F424F3FF1174FFF00700000172E41BFF2AE5005F1E000000F4),
    .INIT_3E(256'h800000E0C5DBFEFA57FFFFFE000006EEC223CC1931FFFFFF000001FD2543F7EA),
    .INIT_3F(256'h4A1810E7FFFFFFFF00800077EC20FA41FFFFFFFF000000846362FE4FFBFFBFFB),
    .INIT_40(256'h040000000000001404C222FF001FF0820000003002E03C75F9FFE00F0000007B),
    .INIT_41(256'h0000000010000000000000000000000866003D46004800000040000D7E40397E),
    .INIT_42(256'h0000000000000000000000000000000000000000004004040000000000000000),
    .INIT_43(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_44(256'h0000000000000000014000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000010100008000000000000000013180000000000000000000004800004),
    .INIT_46(256'h3398000000000000000000000164000000000000000000007CD8000000000000),
    .INIT_47(256'h0000000000000000824000000000000000000000040000000000000000000000),
    .INIT_48(256'h000000000000401800000000000000000010000A00000000000000000000000C),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000014000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h8EC0000000000000000000003240000000000000000000007B80000000000000),
    .INIT_4D(256'h000000000000000321A000000000000000000001048000000000000000000000),
    .INIT_4E(256'h00000000D6400000000000000000000140E000000000000000000003A1600000),
    .INIT_4F(256'h09001FE700000000420000F803000820000000001FFE18FF68801FF400000000),
    .INIT_50(256'h00000001981BC0760200000000000001927B4F74F800200E000000000FF7FFC0),
    .INIT_51(256'h7F1FFE5AF40141D80000001057E6BD9AA60010000000000067FEBF5081D75003),
    .INIT_52(256'hFDFFF7F1000001287ABFFFCDFDFFEFFF000001577C37FE49FF1FFEA600000033),
    .INIT_53(256'h00000021C18FF9CAB7009F5D0000000C22AFBFCEF3804003000001333897FFCF),
    .INIT_54(256'h8C8A3F9DB2B5A0E600000338FE25BDFA5DFFF3FF000000C00B97F9DBFBFC1C1E),
    .INIT_55(256'h090D1FFE000001F424F3FF3B81FFF00700000172E49BFFBB43005F1E000001F4),
    .INIT_56(256'h000000E0C5DBFEEDA2FFFFEE000006EEC223DC0835FFFFFF000001FD2543F7FB),
    .INIT_57(256'h831F510BFFFFFFFF00800077FC20EA45C7FFFFFF000000846362FE5583FFBFED),
    .INIT_58(256'h04000000000000142425A5856000F0020000003705AE841919FFE00F00000069),
    .INIT_59(256'h0000000080280002000000000000000314E83C4A00F000000000000B4F9E1EBF),
    .INIT_5A(256'h0000000000000000000000000000000000000000004004000018000000000000),
    .INIT_5B(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_5C(256'h00000000000000000000D6000000000000000000000020000000000000000000),
    .INIT_5D(256'h000000000002800800000000000000000001DD0000000000000000000002E904),
    .INIT_5E(256'h0001BD00000000000000000000090F000000000000000000000F874000000000),
    .INIT_5F(256'h0000000000000000000188000000000000000000000271800000000000000000),
    .INIT_60(256'h0000000000004090000000000000000000000080000000000000000000000006),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000020000000000000000000),
    .INIT_63(256'h000000000000E000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000400000000000000000000000F00000000000000000000000300000000000),
    .INIT_65(256'h000000000000000000120F000000000000800000000806000000000000800000),
    .INIT_66(256'h00000000402004000000000000000000000C0600000000000000000000090500),
    .INIT_67(256'h00005CC300000000420000E800005883000000001FFA18E000C7780000000000),
    .INIT_68(256'h000000019979C0660180000000000001937DFF0405490902000000000E011FF0),
    .INIT_69(256'h79EFFE7801FFE0000000000E57FEBD88000010000000000063FEBF5C03001002),
    .INIT_6A(256'h8B3BEFFB0000019E7B89FFD3AD7FB7FE000000593DFBFE5BF5FFF9E300000005),
    .INIT_6B(256'h0000004900DFF9CDD97A380D000000C9E99FBFDFC40057BD000000C53C2BFFCB),
    .INIT_6C(256'h654D3F8A76B00B01000001683E183DD8AC815FFF000000C002D9F9CAD301F807),
    .INIT_6D(256'h407FE7080000011C3641FF0A06CA67FF0000011026C8FF3006EE176A00000115),
    .INIT_6E(256'h000000812434FEECFFFEBFFF0000030E487ECC9FFFFFFFFF0000012141E8F7E6),
    .INIT_6F(256'h80D07809BDFFFFFF0000003BF3E5FA50FFFFFFFF000001781058FE4CFFFFF7FF),
    .INIT_70(256'hE900100000000003C4C435C111460DEF0000001984C99AC39F000FFF0000005C),
    .INIT_71(256'h00000000200003600000000000000001D3F00199F000000000000001FDD00365),
    .INIT_72(256'h0000000000000000000000000000030004000000004004000000044000000000),
    .INIT_73(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_74(256'h00000000000000000000001B0000000000000000040000000000000000000000),
    .INIT_75(256'h000000000000002500000000000000000000003D00000000000000000000001B),
    .INIT_76(256'h0000004800000000000000000000026E00000000000000000000007600000000),
    .INIT_77(256'h00000000000000000000001C00000000000000000000001D0000000000000000),
    .INIT_78(256'h0000000000000000D00000000000000000000000F40000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000080000000000000000000000070000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000008000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000020000000000000000000000010000000000000000),
    .INIT_7E(256'h1060A00000000005000000000000000000000002000000000000000000000003),
    .INIT_7F(256'hE581DFE0000000000FFFCF380601A732000000005020A159F0801FFE00000000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  input clka;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000049FE7FFB00A82A00000000003BE77F260408000100000000C100005E),
    .INIT_01(256'h389FFFDBFC01C1E20000002939CFFEDBE30820000000000077F6BCD801004062),
    .INIT_02(256'h04FE761F0000004B3FE1BFCFB8FFBFFE000000447D8BFFCB26FFFFBF00000044),
    .INIT_03(256'h000000E8FFC47DE980FFFE07000000C96CC1FDC5027FF01A0000004DDFA3FFCE),
    .INIT_04(256'hB6E0FF18AE00A007000000766445BFDB1FFFF2B7000000CC0309FFD9F754A01F),
    .INIT_05(256'hFCDD7FFF000000361131C7DB497FF00C00000016D701FFF95BF557F500000010),
    .INIT_06(256'h00000059EEA8012CFEE7B15F00000030C65BFD93FFFFFFFF0000000848FFDF9B),
    .INIT_07(256'h03BE37C5FFFFFDFF00000009291BFADABFFFDFFF00000022040C003564FFCFF7),
    .INIT_08(256'h9000202000000002756002FB78F8310500000002256F4A2A09F5E60100000001),
    .INIT_09(256'h000000000000000000003000000000000000000001CCE000000000080CC00C0F),
    .INIT_0A(256'h0000000000000000000000000000000000008000000000000000000000013000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000080000000000000000000000080000000020000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h00000000000000000000000500000000000000000000000A8039800000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000015B8000000000000000000001BD80000000000000000000000C00000),
    .INIT_15(256'h0C1D0000000000000000000001C6000000000000000000000CD8000000000000),
    .INIT_16(256'h0000000000000000121600000000000000000000041D00000000000000000000),
    .INIT_17(256'h096438180778000077061C8800001407097800001FFFFC0000FF700009B00000),
    .INIT_18(256'h00000001819FF827000010000000000191FFFEC28E00000001C00001180000FE),
    .INIT_19(256'h7FBFFE7A003F40200000002077FE3D08003F1008000000010BFE3F1700800020),
    .INIT_1A(256'hF1C9C007000001E73F9FFFD9FFDFF7FF000000513C8FFEDA017FF7CD00000020),
    .INIT_1B(256'h00000024D1EFF9CC7B4118110000002C20EFBFCFFFA013FF0000002A3987FFDB),
    .INIT_1C(256'h8D9A3F08D3801B0000000248FC27BDCB9F8A5FFF000000E00AD7F9CA79A03802),
    .INIT_1D(256'h11FFE0F3000007E5245BFF3AE5C034F40000037BE41BFF9B0A7FEF7B000002B6),
    .INIT_1E(256'h000003A1C621FEF5F6FEBFFF000004E441EBDD8907FFFFFF000001E9ACF3F7F2),
    .INIT_1F(256'h09C81DFEFFFFFFFF00000067FE3860C1DFF5FFDF00000104436DFE434AFEEFFF),
    .INIT_20(256'h100020000000001ACD400F60807FEE010000002573202A50FF049FFE00000065),
    .INIT_21(256'h0000000000000000000000000000000FD2802C0E0C0001A80000000F8C806D36),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h000009B000000000000000000000000080000000020000000000000000000000),
    .INIT_25(256'h0000000000000000000013B80000000000000000000006880000000000000000),
    .INIT_26(256'h000000000000BE2800000000000000000000F420000000000000000000001818),
    .INIT_27(256'h000006E00000000000000002000024380000000000000000000023A000000000),
    .INIT_28(256'h10000000000000000000010A0A00000000000000000000005DB9800000000000),
    .INIT_29(256'h00000000000000000000000000000000000000000C0000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000003200000000000000000000000600000000000000000000000400),
    .INIT_2D(256'h000381200000000000000000000080C000000000000000000090080000000000),
    .INIT_2E(256'h0000000000000000000080C00000000000000000000281400000000000000000),
    .INIT_2F(256'h109F1FE100000A0077061CBC030F85F0000014001FFFFC1BF9E05FFC00000000),
    .INIT_30(256'h00000001817FFB3F100800000000100191FFFEDC0400200200000401180000C8),
    .INIT_31(256'h39EFFE7BFC0181E00000001937FE3D6BEE012004000000010BFE7F1805800063),
    .INIT_32(256'h7CFFBFFE0000002679EDFFDB9FFFCFDE0000005A7FFFFED9FF9FFF3D00000014),
    .INIT_33(256'h000000498CFFF9C45E5FD28700000049D23BBFCDA47FD018000000447C8BFFDC),
    .INIT_34(256'h65483F083870A004000000687A1D3DC0687FF2B7000000C021F1F9C2D9C12003),
    .INIT_35(256'h7D1FFFFE0000019CD641FF2A82DFF007000001122601FF9100B797FB00000115),
    .INIT_36(256'h000000C1A472FEFFE7FFFFFF0000014E4B9ECD87FFFFFFFF000001C549E8F7EF),
    .INIT_37(256'h0F4C0B5B7F7FFFFF0000000BFF3064D83FFFFFFF0000007810DE9E4964FFDFFF),
    .INIT_38(256'hE000016200000004D5D80D0CD2FF80170000001A027C0FD699FFC1570000003D),
    .INIT_39(256'h00000000000000000000000000000000F2D0039BC080000000000000E1A0073F),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h000000002A000000000000000000000008000000020000000000000000000000),
    .INIT_3D(256'hF5C000000000000000000001C980000000000000000000002C00000000000000),
    .INIT_3E(256'h0000000000000003DA6000000000000000000001C6E000000000000000000000),
    .INIT_3F(256'h000000002C0000000000000200000000E80000000000000000000001D7C00000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hFFEE7FFFFFFFFFFFFFFFFFFFFFC77FFFFFFFFFFFFFFFFFFFFF0F1FFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFE2FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFFFFFFFFFF),
    .INIT_07(256'h79000000FFFFFFFFFFFFFFE802FFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFE0FFFFF63FCFDFF9DFFFFFFFEB7FFFEB7FDF3EF45FFFFFFFF9000000F),
    .INIT_09(256'h3FC3FD71EBFE5F75FFFFFFE82FBEFFD1FBFFFFFFFFFFFFFE0FE67FC1FEFEBFFE),
    .INIT_0A(256'h127E0001FFFFFFD05E01FFF00C000000FFFFFFDB3D45FFE000000000FFFFFFAC),
    .INIT_0B(256'hFFFFFF380002FFF1D3002000FFFFFFD87E03BFF0A2000000FFFFFFD19183DFF0),
    .INIT_0C(256'h4282FF3353EA4000FFFFFF8242C2F9F264000008FFFFFF840002FDF938003EF8),
    .INIT_0D(256'hFC615FFFFFFFFFC31183FFF238FFE005FFFFFF8D9043FF0078001FFEFFFFFF81),
    .INIT_0E(256'hFFFFFF9BEEC9FCC0FFFFFFFFFFFFFF2AE68BDFF1FFFFFFFFFFFFFFA0F5A3FFE0),
    .INIT_0F(256'h70E870153FFFFFFFFFFFFFF7A00905B1FFFFFFFFFFFFFFF7FFE000027FFFFFFF),
    .INIT_10(256'h5FFFFFFD8FFFFFFE545FFA0E1DFFF3FF6FFFFFFE54100115BFFFDFFF1FFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E07FE091AFF7FFFFFFFFFFE1617FF7E),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFC8FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFE08FFFFFFFFFFFFFFFFFFFFFEE6FFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89FFFFFFFFFFFFFFFFFFFFFF08FFF),
    .INIT_18(256'hFFFFF213FFFFFFFFFFFFFFFFFFFFF603FFFFFFFFFFFFFFFFFFFFD318FFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFEB5FFFFFFBFFFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_1E(256'hE7F7A97FFFFFFFFFFFFFFFFF93FFFFFFFFFFFFFFFFFFFFFE09FFFFFFDFFFFFFF),
    .INIT_1F(256'h0D001800FFFFFFFF9000006FFF8007FFFFFFFFFFDDFFFFCFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFEF7FFFFC3FFFFDFE7FFFFFFFE8BFFFF33FBFFDDE7FFFFFFFE57FFFF90),
    .INIT_21(256'hBBC1FFE1F7000FFFFFFFFFE83DB7FC51FFBFFFFEFFFFFFFEEFE6FC73FEFFFFFF),
    .INIT_22(256'h0C000364FFFFFFD39C43FFD91D001800FFFFFFD89F03FFE0C1001FF8FFFFFFBC),
    .INIT_23(256'hFFFFFF300006FDF10675B000FFFFFFD05B13F9F25C000000FFFFFFD2DE43DFF0),
    .INIT_24(256'h8603FFD1AA0000F8FFFFFF0B42C27FF22401A000FFFFFF0001017FF163F00800),
    .INIT_25(256'h25FFF814FFFFFF400003FFF23E001FFFFFFFFF098003EFE000FFF001FFFFFF00),
    .INIT_26(256'hFC37FF93EE1CFF83FFFFFFFFFF3FFF5BEC94FF5BFFFFFFFFFFFFFF23C681CD61),
    .INIT_27(256'hE5C806DEBFFFFFFFF54FFFFE3E041124BFFFFFFFFC3FFFEBFFFFFFCE7FFFFFFF),
    .INIT_28(256'hFF3FFFFFE1E2FFFFDB9FE6CFBE7FE7FEF5FCFFFFD78FEA84BFFBFFFEF5B1FFF6),
    .INIT_29(256'hE6DFFFFFFFFFFFFFFFFFFFFFF317FFFFFFFFFFFFEFFFFFDDFBE7FFFFFF7FF9F7),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFE0C7FFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFE57FFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFE9F),
    .INIT_30(256'hFFFFFFFFFFFDEEFFFFFFFFFFFFFFFFFFFFFCFEFFFFFFFFFFFFFFFFFFFFFA7CBF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFA283FFFFFFFFFFFFFFFFFFFFC2C7FFFFFFFFFFFFFFFFFFFFF83F),
    .INIT_36(256'hFFFFF8BFFFFFFFFFFFFFFFFFFFFFFDCFFFFFFFFFFFFFFFFFFFFFBA83FFFFFFFF),
    .INIT_37(256'hF900001AFFFFFFFFFFFFF82000FFE001FFFFFFFFFFBFFBBFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFE17FFFF6BFCFFFFFFFFFFFFFEB7FFF9A7FFFFFFFDFFFFFFFF90000027),
    .INIT_39(256'h3FEFFD610BFEBE27FFFFFFFE2FFEFFD15BFFDFFFFFFFFFFE2FFE7F49FE28BFFC),
    .INIT_3A(256'h02000002FFFFFFDC3F6FFFF002001000FFFFFEEA3D8FFFE000800001FFFFFFF6),
    .INIT_3B(256'hFFFFFF03FA3FFFF3F8002000FFFFFF02211FBFF000000000FFFFFF1D59EFDFF0),
    .INIT_3C(256'h07917F200D4A4001FFFFFC80000079E242000DE0FFFFFFC0082FFDF1A40023E0),
    .INIT_3D(256'hAFF2DFFFFFFFFC130C21FFE209FFE005FFFFFC81C881FF01F4003FFCFFFFFCC6),
    .INIT_3E(256'h7FFFFFD3382FFCC703FFFFFFFFFFFC5FBED1DFF271FFFFFFFFFFFC150711FFF2),
    .INIT_3F(256'h4A401001FFFFFFFFFF7FFFD801DF0595FFFFFFFFFFFFFF2FFE74000105FFFFFF),
    .INIT_40(256'hFBFFFFFFFFFFFFE331FFDF81FFFFEF7BFFFFFFEAE2403D3BFDFFFFFFFFFFFF83),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE887FFBA85FFB7FFFFFFBFFFF0E2FF8287),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBFBFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFECE7FFFFFFFFFFFFFFFFFFFFFB7FFFFB),
    .INIT_46(256'hCC67FFFFFFFFFFFFFFFFFFFFEE8BFFFFFFFFFFFFFFFFFFFFAB2BFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFF79BFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFBFE7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFEB),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h42BFFFFFFFFFFFFFFFFFFFFFF1BFFFFFFFFFFFFFFFFFFFFF947FFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFC5E5FFFFFFFFFFFFFFFFFFFFE7B7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFF4ABFFFFFFFFFFFFFFFFFFFFE3F1FFFFFFFFFFFFFFFFFFFFC5EDFFFFF),
    .INIT_4F(256'hF5000018FFFFFFFFFFFFFFE018FFE001FFFFFFFFFFFFFFFFA0FFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFE1FFFFF6BFDFFFFFFFFFFFFFEB77B5FB7FFFFFFFDFFFFFFFF9000002F),
    .INIT_51(256'h3FEFFD610BFEBE27FFFFFFFE2FFEFFD15BFFDFFFFFFFFFFE2BFE7F897E28BFFC),
    .INIT_52(256'h02000002FFFFFFDC3F6FFFF002001000FFFFFEEA3D8FFFF000E00001FFFFFFF6),
    .INIT_53(256'hFFFFFF03FA3FFFF1080020A0FFFFFF02211FBFF000000000FFFFFF0D59EFDFF0),
    .INIT_54(256'h07917F23CD4A4001FFFFFC80000079E342000C00FFFFFFC0082FFDE1840023E0),
    .INIT_55(256'h22F2DFFFFFFFFC130C21FFE01AFFE005FFFFFC81C801FF00F6003FFCFFFFFCC6),
    .INIT_56(256'hFFFFFFD3382FFCD321FFFFFFFFFFFC5FBED1DFE3BFFFFFFFFFFFFC150711FFE3),
    .INIT_57(256'h83474022FFFFFFFFFF7FFFD801DF1591E7FFFFFFFFFFFF2FFE740011C7FFFFFF),
    .INIT_58(256'hFBFFFFFFFFFFFFF3ABAD50869FFFEFFBFFFFFFE0B5CEAEDFFDFFFFFFFFFFFF81),
    .INIT_59(256'hFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFB6557DDAAFF0FFFFFFFFFFFFCE8C1E241),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBFFFFE7FFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFF39FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFF7FF7FFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFC34FB),
    .INIT_5E(256'hFFFDC2FFFFFFFFFFFFFFFFFFFFF47A7FFFFFFFFFFFFFFFFFFFF07BBFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFE2FFFFFFFFFFFFFFFFFFFFFFDA4FFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFBF6FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFE3F6FFFFFFFFFFFF7FFFFFFFF3F9FFFFFFFFFFFF7FFFFF),
    .INIT_66(256'hFFFFFFFFBFDFFBFFFFFFFFFFFFFFFFFFFFF3F9FFFFFFFFFFFFFFFFFFFFE4FEFF),
    .INIT_67(256'h007FB000FFFFFFFFFFFFFFEFFF0007FFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFE1FFFFF6BFE7FFFFFFFFFFFFEB77FFFF7FAF6FEFDFFFFFFFF90000008),
    .INIT_69(256'h3FA7FD61FE001FFFFFFFFFFE2FFEFFD1FFFFFFFFFFFFFFFE2FFE7F83FCFFFFFD),
    .INIT_6A(256'h74801004FFFFFE893D7FFFE052805801FFFFFFA43CCFFFE00A00061CFFFFFFEE),
    .INIT_6B(256'hFFFFFFD0FC01FFF13A85C000FFFFFFD2AB41BFE081000000FFFFFFD85F11DFF0),
    .INIT_6C(256'h0182FF20768004FEFFFFFFD4010DF9E11B7EA000FFFFFFD80203FDF1827E0000),
    .INIT_6D(256'hFFFFF8F6FFFFFF808303FFF146000FFFFFFFFF800243FF0B07FE1001FFFFFFAC),
    .INIT_6E(256'hFFFFFF3BC0C3FCD2FFFFFFFFFFFFFDB0E401DF73FFFFFFFFFFFFFF833103FFF1),
    .INIT_6F(256'h00D878343FFFFFFFFFFFFFC400220590FFFFFFFFFFFFFECBFF1D0002FFFFFFFF),
    .INIT_70(256'h96FFEFFFFFFFFFFE26AFE0689EB9E7FEFFFFFFF75279FD999F7FEFFEFFFFFFF0),
    .INIT_71(256'hFFFFFFFFFFFFF9BFFFFFFFFFFFFFFFFEFDEFF865CFFFFFFFFFFFFFFE66C7F925),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFBFFFFFFFFBFFBFFFFFFFB3FFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFE4FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFE6),
    .INIT_76(256'hFFFFFF86FFFFFFFFFFFFFFFFFFFFFDC2FFFFFFFFFFFFFFFFFFFFFFBCFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFF0BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hEF9F5FFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_7F(256'h1900001EFFFFFFFF900030F805FFE003FFFFFFFFCFDF5FFFF77FFFFFFFFFFFFF),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000400000000000000000000000400000000000000000000003B800000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000400000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000400000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000040000000000000000),
    .INITP_07(256'hFE003FFE00000000000000001800003800000000000000000000000000000000),
    .INITP_08(256'h000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF000000000000001F),
    .INITP_09(256'h7FC7FFFBFFFFFFFF000000007FCFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF),
    .INITP_0A(256'hFFFFFFFF0000000E7E7BFFFBFFFFFFFF0000000C7F3BFFFBFFFFFFFF00000000),
    .INITP_0B(256'h0000000FFFFBFFFB99FFFFFF0000000F81FBFFFBC7FFFFFF0000000F00FBFFFB),
    .INITP_0C(256'h9E7CFFFB800000000000003BFEFCFFF8300000000000003FFFFCFFF819FFE003),
    .INITP_0D(256'h000000000000003FFFFCFFF800000000000000389E3CFFFB8000000000000039),
    .INITP_0E(256'h0000000400F3FFF8000000000000001C007BFFF8000000000000003CCE7CFFF8),
    .INITP_0F(256'h000000030000000000000000001FFFE20000000000000007FFE7FFF800000000),
    .INIT_00(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_01(256'h24242424242424241386AEBE5C231ABEAE761324242424242424242424242424),
    .INIT_02(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_03(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_04(256'h242424242424242424446565969DD85555342424242424242424242424242424),
    .INIT_05(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_06(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_07(256'h24242424242424242424130366FFC80314242424242424242424242424242424),
    .INIT_08(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_09(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0A(256'h242424242424242424242414557CA71324242424242424242424242424242424),
    .INIT_0B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0D(256'h2424242424242424242424242433242424242424242424242424242424242424),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_11(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_12(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_13(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_14(256'h2424242424242424242424242424242424241424242424242424242424242424),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'h2424242424242424242424241424242424242424242424242424242424242424),
    .INIT_19(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1B(256'h2424242424242424242424241424242424242424242424242424242424242424),
    .INIT_1C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424241424242424242424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_20(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_21(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_22(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_23(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_24(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_25(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_29(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2C(256'h2424242424242424242424242424242424242424242424242424242414132424),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h24242424242424242424242424242424242424242424242424242413964B5514),
    .INIT_30(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_31(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_32(256'h24242424242424242424242424242424242424242424242424242413975C6514),
    .INIT_33(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_34(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_35(256'h2424142424242424242424242424242424242424242424242424242414141424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_38(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_39(256'h0404040404041424242424242424242424240404040404040404040404041424),
    .INIT_3A(256'h2424242424242424242424242424242424242424242424242424241404040404),
    .INIT_3B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3C(256'hF2F2F20202F2C2240404040404040404140493F2F2F2F2F2F2F2020202F25304),
    .INIT_3D(256'h24242301010111011101010101110101010111010101010102010182E2F2F2F2),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'hF1F1F1F1F1F1C1F2D2D2D2D2D2D2E2E2E2E2A1F1F1F1F1F1F1F1F1F1F1F142D2),
    .INIT_40(256'h24235373736363737373737373737373737373737373837373737302D0F0F1F1),
    .INIT_41(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_42(256'hF1F1F1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_43(256'h333138FEFDEDFDFCFCFCFCFCFCFCFCFCFDFDFCFCFCFCFCFCFDEDFDE6D2C2E1F1),
    .INIT_44(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_45(256'hF0E0E0E0E0E0F1F1F1F1F1F1F1F1F1E1F1F1F0E0E0E0E0E0F0E0E0F0F0E1E1F1),
    .INIT_46(256'h007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED183091F0),
    .INIT_47(256'h2424242424242424242424242424242424242424242424242424242424142412),
    .INIT_48(256'hE6E6E6E7E6E7D5E1E0E0E1E0E0E0E0E0E0E0E4E7E7E7E7E7E6E6E7E6E6E6E2E0),
    .INIT_49(256'h008AFDFCEBFAFAFAF9FAFBF8F8FAFAF8F5E9FAF9FAFAEAFAFAFBFCFD280086F7),
    .INIT_4A(256'h2424242424242424242424242424242424242424242424242424242424242422),
    .INIT_4B(256'hFAFAFAFAFAFBE9E6F6F6F6F6F6F6F6E6E6E6D9FBFAFAFAFBFAFAFBFAFBFAF6E5),
    .INIT_4C(256'h008AFDEBFAFAFAFAFAC9F5D334FAFAF8E5E9FAFAFAFAF9E7F9FAEBFD2800A9FB),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242212122432),
    .INIT_4E(256'hFAFAFAFAEAFAFAFAFAFAFAFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4F(256'h008AFBFAFAFAF9FAB82642429388E9FAFAFAFAF9FAFAE8D4E8FAFAFC2800A9FA),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424234363632312),
    .INIT_51(256'hEAEAEAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAFAEAFAEAFA),
    .INIT_52(256'h008AFBFAFAE7D5B994535A5A181098FAFAFAFAFAFAFAFAE9F9FAFAFC280099FA),
    .INIT_53(256'h242424242424242424242424242424242424242424242424242300E76B5A7321),
    .INIT_54(256'hFEFEFFFFFFFEEDEAEAEAEAEAEAEAEAEAEAEAEDFEEEEEEEEEEEFEEEFEFEEEEBE9),
    .INIT_55(256'h009BFCFAFAFAC941D64A4A5A181098FAFAFAFAFAFAFAFAFAFAFAFAFC28009CFE),
    .INIT_56(256'h242424242424242424242424242424242424242424242424242300E76A5A5AC6),
    .INIT_57(256'hEFFF7B0818CEFFEEEDEDEDEDEDEDEDEDEDFDFFFFFFFFFFFFFFFFFFEFFFFFEEED),
    .INIT_58(256'hF8A49393939394E7395A4A5A081098FAFAE7F8FAFAFAF9FAFAFAFAFC28009CFF),
    .INIT_59(256'h242424242424242424242424242424242424242424242424242300E75A4A5A29),
    .INIT_5A(256'hEF9DC6313129ADFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h5B9563636363744A5A4A4A5A1800A8FAFAE5E7FAFAEAFAFAFAFAFAFC2800ADFF),
    .INIT_5C(256'h242424242424242424242424242424242424242424242424242300D66B5A4A4A),
    .INIT_5D(256'h6B10B56B5A5284FFFFFFFFFFFFFFFFFFFFEFBFAFBFAFAFAFAFAFBFBFBFBFEFFF),
    .INIT_5E(256'h4A5A5A5A5A5A5A5A4A4A4A5A294268C9FAFAEAFAFAF9F9FAFAFAFAFC28006BBD),
    .INIT_5F(256'h242424242424242424242424242424242424242424242424244331E75B5A4A4A),
    .INIT_60(256'h0000A56B6B4183EFEFEFEFEFEFEFEFEFEFEF0F8F8F8F8F8F8F8F8F8F8FAF9FFF),
    .INIT_61(256'h4A5A4A4A4A5A4A4A4A4A5A5A5A4A31C3FAFAEAFAFAE7E5FAFAFAFAFC28000010),
    .INIT_62(256'h24242424242424242424242424242424242424242424242412524A4A4A4A5A5A),
    .INIT_63(256'hD6E7294A94788BDFDFDFDFDFDFDFDFDFDFDFAF7F7F7F7F7F7F7F7F7F7F9FBFDF),
    .INIT_64(256'h4A6A5A4A4A5A39426BDF4A4A4A4A21A2F6F9FAFAFAF8E8FAFAFAFAFC2800B5D6),
    .INIT_65(256'h24242424242424242424242424242424242424242424242412425A5A1842ADBE),
    .INIT_66(256'h4AF7E7A654AD9F7F7F7F7F7F7F7F7F7F6F6F7F8F8F8F8F8F8F8F8F8F8F8F7F7F),
    .INIT_67(256'h5AB5D65A4A5A390094084A4A4A4A21B2F6F9FAF9FAFAFAFAE8E8EAFC2800296B),
    .INIT_68(256'h24242424242424242424242424242424242424242424242412424A5A0800B618),
    .INIT_69(256'h18110023AE8F7F8F8F7F8F7F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F8F7F7F7F8F),
    .INIT_6A(256'h5A73946B4A5A397332839A8A7A5A21B3FAFAFAFAFAFAFAFAE5D5FAFC2800085A),
    .INIT_6B(256'h24242424242424242424242424242424242424242424242402528A8A496242A5),
    .INIT_6C(256'h434939493B3B5C7F8F8F8F8F8F8F8F7F7F7F4D2B2B2B2B3B2B3B2B3B3B3B7E8F),
    .INIT_6D(256'h5A5A4A294A5A4A293A8AFAFACA5A21B3FAF9FAFAFAFAFAFAF9F9FAFC28002142),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424240261FAFADA5A2939),
    .INIT_6F(256'h292A2B1A2A2A2A2B2B2B2B3B3B3B3B3B3B2B2A2A2A2A2A2A2A2A2A2A2A2A2B3B),
    .INIT_70(256'h6B7BF7314A6B4A21E79AEAFACA5B11A3FAFAD7E5F9FAFAFAFAFAFAFC28003628),
    .INIT_71(256'h2424242424242424242424242424242424242424242424240262EBFACA5A4284),
    .INIT_72(256'h1B2A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A1A2A1A2A2A2A1A2A2A2A),
    .INIT_73(256'h6363410052635300E77A8A9A596326A8FAFAE8E7F9FAE9E7F8FAFBFD2800592B),
    .INIT_74(256'h24242424242424242424242424242424242424242424242423439348AB4A2110),
    .INIT_75(256'h492929292939391A1A2A2A1A2A1A2A1A1A1A2A293929293939393939392A1A1A),
    .INIT_76(256'h7363737473736373296A5A08C5A2C9FAF9F9FAFAF9FAE8E4E8EBFCFE38004557),
    .INIT_77(256'h24242424242424242424242424242424242424242424242424230184F75AA573),
    .INIT_78(256'hC4D4D4D4D4D4B5594959495959495959594996D4C4C4C4C4C4C4C4D4D4B56849),
    .INIT_79(256'h39393939393939392939498472EBFAEAEAEAEAEAEAEAEAEAFBFCFCDD07002072),
    .INIT_7A(256'h2424242424242424242424242424242424242424242424242424340131293939),
    .INIT_7B(256'h20F4F4E4E4F4E4E4E4E4E4E4E4E4E4E4E4E4F4F4E4E4F4E4E4E4E4E4E4F4F4E4),
    .INIT_7C(256'h21103152525252525252526AFEFDFDFDFDFDFDFDFDFDFDFDFDFDFEC5000018C6),
    .INIT_7D(256'h2424242424242424242424242424242424242424242424242424242423212121),
    .INIT_7E(256'hC562B3F4F4F4F4F4F4E4F4F4E4E4F4F4E4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4),
    .INIT_7F(256'h20C5B57384848484737373B5C5C5C5C5C5C5C5C5C5C5C5B5B5B5C53152F74A39),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[14] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[15] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000E0000000206001810000000040000000400000038000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000800000000000000000000000800000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000180000000000000000000000770000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000008000000000000000000000008000),
    .INITP_08(256'h00000000000000000000000000000000000000000000000000000EDC00000000),
    .INITP_09(256'h0000000000000000000000C00000000000000000000000C00000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000068000000000000000000000010000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000001000000000000000000000002800000000000000),
    .INITP_0F(256'h00FFF80100000000000000000040A00000000000000000000000000000000000),
    .INIT_00(256'h0303132424242424242424242424242424242424242424242424242424233332),
    .INIT_01(256'h390052C4B4B4B4E4E4F4F4F4F4F4F4E4E4F4C4A3A4A4A4A4A4A4A4A4B3A4D4F4),
    .INIT_02(256'h0039F76300001100428474110000010000000000010000737352000073F74A7B),
    .INIT_03(256'hF919B81424242424242424242424242424242424242424242424242424242433),
    .INIT_04(256'hD6101224242434A5B4B4B4B4B4B4B4B4A4B444141414141414241424242485B4),
    .INIT_05(256'h00D618F731223411B608186311342424242424343412521818D610232300D608),
    .INIT_06(256'h6C9D0A1324242424242424242424242424242424242424242424242424242432),
    .INIT_07(256'h0000123424242424242424242424242424242424242424242424242424242424),
    .INIT_08(256'h0010001043242434110000001224242424242424243423000000102324331100),
    .INIT_09(256'h1424242424242424242424242424242424242424242424242424242424242433),
    .INIT_0A(256'h1323242424242424242424242424242424242424242424242424242424242424),
    .INIT_0B(256'h2323232324242424232323232324242424242424242424131313232424342313),
    .INIT_0C(256'h1414242424242424242424242424242424242424242424242424242424242424),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_11(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_12(256'h2424242424242424242424242424242424242424242424242424242424142424),
    .INIT_13(256'h2424242424242414242424242424242424242424242424242424242424242424),
    .INIT_14(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'h2424242424242424242424242424242424242424242424242424242424142424),
    .INIT_19(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1A(256'h2424142424242424242424242424242424242424242424242424242424242424),
    .INIT_1B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1C(256'h2424242424242424242424142424242424242424242424242424242424242424),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424142424242424242424242424242424242424242424),
    .INIT_20(256'h2424142424242424242424242424242424242424242424242424242424242424),
    .INIT_21(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_22(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_23(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_24(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_25(256'h2424242424242424242424142424242424242424242424242424242424242424),
    .INIT_26(256'h2424242424242424242424242424241403142424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_29(256'h24242424242424242424242424241375E9451424242424242424242424242424),
    .INIT_2A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2B(256'h2424242424242424242424142424242424242424242424242424242424242424),
    .INIT_2C(256'h242424242424242424242424141403B8FF860314242424242424242424242424),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h242424242424242424242424344544D8BE974434242424242424242424242424),
    .INIT_30(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_31(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_32(256'h242424242424242424242403D8EFFF3A138DFF9E451424242424242424242424),
    .INIT_33(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_34(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_35(256'h24242424242424242424241466F8E8092AF9F8D8341424242424242424242424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2424242424242414242424242424242424242424242424242424242424242424),
    .INIT_38(256'h242424242424242424242424140302C8FF760303242424242424242424242424),
    .INIT_39(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3B(256'h242424242424242424242424243413C7DF761424242424242424242424242424),
    .INIT_3C(256'h2424242424242424242424242424242424242424241424242424242424242424),
    .INIT_3D(256'h2424242424242414242424242424242424242424242424242424242424242424),
    .INIT_3E(256'h2424242424242424242424242424243455242424242424242424242424242424),
    .INIT_3F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_40(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_41(256'h24242424242424242424242424242424242414358DBE4B133B6C346DBE9E6513),
    .INIT_42(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_43(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_44(256'h2424242424242424242424242424242424242424656554244454245565653424),
    .INIT_45(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'h242424242424242424242424242424242424242414132323B8C8240414142424),
    .INIT_48(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_49(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4A(256'h2424242424242424242424242424242424242424242424137D9D241424242424),
    .INIT_4B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424133B4C142424242424),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'h2424242424242424242424242424242424242424242424243434242424242424),
    .INIT_51(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_52(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_53(256'h2424242424242424242424242424242424242424242424242414242424242424),
    .INIT_54(256'h2424242424242424242424242424242424241424242424242424242424242424),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'h2424242424242424242424241424242424242424242424242424242424242424),
    .INIT_59(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5B(256'h2424242424242424242424241424242424242424242424242424242424242424),
    .INIT_5C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242424242424242424241424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_60(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_61(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_62(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_63(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_64(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_65(256'h2424141424242424242424242424242424242424242424242424242424242424),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'h2424345524142424242414242424242424242424242424242424242424242424),
    .INIT_69(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6B(256'h240387AE24132424242424242424242424242424242424242424242424242424),
    .INIT_6C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h240A2AB74BB71324242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_71(256'h24D909F91A961324242424242424242424242424242424242424242424242424),
    .INIT_72(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_73(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_74(256'h2403766C34041424242424242424242424242424241424242424242424142424),
    .INIT_75(256'h2424142424242424242424242424242424242424242424242424242424242424),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h2424242424242424242424242424242424242424242424242424242414242424),
    .INIT_78(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_79(256'h2424242424242424140404040404040404040404142414242424142424242414),
    .INIT_7A(256'h2424120000000000000000000000000000000000000000000000012324141424),
    .INIT_7B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7C(256'h1414140404040414A302F2F2F2F2F2F202F202D32404040404040404141414A3),
    .INIT_7D(256'h240284E6F6F6F6F6F6F6F6F6F6F6F6F6E6F6F6F6E6E6E6E6E6F6F64213341414),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7F(256'hE2D2E2D2E2E2D2F2A1F0F0F1F1F1F1F1F1F1F1C102D2D2E2D2E2E2D2E2E2D291),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[14] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[15] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000003FFFFFE0),
    .INITP_01(256'h7FC7FFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF),
    .INITP_02(256'h01FFFFFF0000000E7E73FFFB81FFFFFF0000000C7F33FFFBFFFFFFFF00000000),
    .INITP_03(256'h0000000FFFF3FFF871FFFFFF0000000F81F3FFFA39FFFFFF0000000F3CF3FFFB),
    .INITP_04(256'hBC7CFFF80000000000000033FEFCFFF9800000000000003FFFFCFFF8C7000FFF),
    .INITP_05(256'h000000000000003FFFFCFFF800000000000000389E3CFFF80000000000000033),
    .INITP_06(256'h0000000C00E3FFF0000000000000003C0079FFF8000000000000003CCE7CFFF8),
    .INITP_07(256'h0000000600000000020800000000001E0000000000400007FFE7FFE000000000),
    .INITP_08(256'h000000000C040000000000000000000000040000000004000000000000000000),
    .INITP_09(256'h0040000000000000000000000208000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000004000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000004000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000C00000000000000000000001A00000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h43A479FEFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDE67332D2E2),
    .INIT_01(256'h2424242424242424242424242424242424242424242424242424242424242423),
    .INIT_02(256'hF1F1F1F1F1F1F1F1F1F1F0F1F1F1F0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_03(256'h41EDFDFCECFAFAF9F9F9F9F9E9F9FAF9F9F9FAF9F9F9F9FAFBFCFDFE281091F1),
    .INIT_04(256'h2424242424242424242424242424242424242424242424242424242424242412),
    .INIT_05(256'hF1F1F1F1F1F1F1F1E0F0E0E0E0E0E0E1E0F0E0E1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_06(256'h42DCFDFCEAFAFAFAFAFAFAE5E6FAFAE7E4F9FAF9FAFAFAFAFAFBECFD280091F1),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242422),
    .INIT_08(256'hD0D0D0E0E1E1E1D1E5E7E7E7E7E7E7E7E7E7E7E5E0E0F0F0E0E0F0F0F0F0E0D3),
    .INIT_09(256'h42DCFCFBEAFAFAFAFAFAFAF8F8FAFAE9E7F9FAF9F9FAE9E5E8FAEBFD280071E0),
    .INIT_0A(256'h2424242424242424242424242424242424242424242424242424242424242422),
    .INIT_0B(256'hE5E5E6E6E6E6E6E6F8FBFBFBFBFBFBFAFBFBFBF9E6E6E6E6E6E6E6E6E6E6E5C8),
    .INIT_0C(256'h41DCFBFAFAE8E8FAFADA261698FAFAFAFAFAFAFAFAFAE9C6E8FAFAFD280095E6),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242312122412),
    .INIT_0E(256'hFBFAFAFAFAFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFAFAFBFBFAFAFAFA),
    .INIT_0F(256'h41DCFBFAFAE7E6FAB8274242C588E9FAFAFAFAF9EAFAFAFAFAFAFAFD2800A9FB),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242424235363633311),
    .INIT_11(256'hFAEAEAEAEAEAEAFAEAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_12(256'h42DCFBFAF9FAFAFA93424A5AD60098FAFAF9FAFAFAEAFAFAFAFAFAFC2800A8FA),
    .INIT_13(256'h242424242424242424242424242424242424242424242424242300E76B5A4200),
    .INIT_14(256'hC97352625262E4FAEDEEEEEEEEEEEEEEFEEEFEEDFAEAFAEAEAEAEAEAEAFAEAEB),
    .INIT_15(256'h31EDFBFAFAFB9961E6294A5BD60098FAF9E4E7FAFAFAFAFAFAFAFAFD280098FB),
    .INIT_16(256'h242424242424242424242424242424242424242424242424242300E76A5A39B4),
    .INIT_17(256'hD60052A4B51083FEFFFFFFFFFFFFFFFFEFFFEFFFFEEDEEEEEEEEEEEEEEEDEDEF),
    .INIT_18(256'hA5F606050515E584186B4A6AD600A9FAF9E6F8FAFAFAFAFAFAFAFAFD2800BCAA),
    .INIT_19(256'h242424242424242424242424242424242424242424242424242300E75A4A6A18),
    .INIT_1A(256'h0063087B082183FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h4A6352636353A56B5A4A4A5AC600A8FAEAFAFAFAFAE8E8FAFAFAFAFD28001884),
    .INIT_1C(256'h242424242424242424242424242424242424242424242424242300D65B5A4A5A),
    .INIT_1D(256'h624A4A080031D6FFCFAFBFBFBFBFBFAFBFAFBFCFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_1E(256'h4A5A5A5A5A5A4A4A4A4A4A5AD73177D9E9FAFAFAFAE6E6FAFAFAFAFD28000011),
    .INIT_1F(256'h242424242424242424242424242424242424242424242424243331E75B4A5A4A),
    .INIT_20(256'h5A7BA510005BEFEFFF7F8F8F8F8F8F8F8F8F8FDFCFEFEFEFEFEFEFEFEFEFEF7F),
    .INIT_21(256'h4A4A4A4A4A4A5A5B4A4A5A4A4A3A32C2F5F9FAFAFAF9FAFAFAFAFAFD280000B6),
    .INIT_22(256'h24242424242424242424242424242424242424242424242411524A4A5A5A4A4A),
    .INIT_23(256'h5A95211079BEDFDFAF7F7F7F7F7F7F7F7F7F7F8FBFDFDFCFDFCFDFCFDFDFDFBF),
    .INIT_24(256'h4A5A5A4A4A5A29846BCE4A4A4A4A21B2F8F9FAF9FAFAFAFAD7E6FAFD2800C64A),
    .INIT_25(256'h24242424242424242424242424242424242424242424243411425A5AF7849DAD),
    .INIT_26(256'hA4002266AF7F6F7F8F8F7F8F7F7F7F7F8F7F8F7F6F7F7F6F7F6F7F7F6F6F6F7F),
    .INIT_27(256'h3AD6185A4A5AF700D65B4A4A4A4A21B3FAFAFAFAFAFAFAFAD7E6FAFD2800C6E6),
    .INIT_28(256'h24242424242424242424242424242424242424242424242401424A6BB600085A),
    .INIT_29(256'h24347B9F7F8F8F8F7F7F7F7F7F7F7F7F7F7F7F8F8F7F8F8F8F8F7F8F8F8F8F8F),
    .INIT_2A(256'h4A52D66B4A5A185232948A8A6A4A21B3FAFAE9F8F9FAFAFAFAFAFAFD28000012),
    .INIT_2B(256'h24242424242424242424242424242424242424242424242401528A8A075242A5),
    .INIT_2C(256'h8F9F8F7F8F8F7F8F4C3B3B3B3B3B3B2B2B3B2B4C8F7F8F8F8F8F7F8F8F8F8F6E),
    .INIT_2D(256'h4A5A5A4A4A4A4A5A4A8AFAFABA4A21B3FAFAE7E4F9FAFAF9FAFAFAFD28000059),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424340162EAFABA4A5A4A),
    .INIT_2F(256'h3B3B3B3B2B2B2B3B2A2A2A2A2A2A2A2A2A2A2A3A3B3B3B3B3B3B3B3B3B3B3B2B),
    .INIT_30(256'h6B7BC6525A7B2842F89AFAFACA5A1193FAFAE9E8FAFAE8E4E8FAFCFD2800472A),
    .INIT_31(256'h2424242424242424242424242424242424242424242424240162FBFADA5A63A5),
    .INIT_32(256'h3A2A3A2A2A2A2A1A1A2A1A1B1A2A2A2A2A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_33(256'hB5B54200A5B58400E78AAACB4895D446FAF9F9FAF9FAE9E6F9FBFCFE3800593B),
    .INIT_34(256'h24242424242424241413142424242424242424242424242412520699AA5A2121),
    .INIT_35(256'h3A2A2A2A2A2A2A2A3A292939493949392939391A1A1A2A1A2A1A2A2A2A1A1A2A),
    .INIT_36(256'h6363738373737373186A5AF7D5C4EBFCFBFBFBFBFBFBFBFCFCFDED59A5005549),
    .INIT_37(256'h242424242424141475D8341414242424242424242424242424230194185AA573),
    .INIT_38(256'h5959495959595959A5C4C5D4D4D4D4C4D4C4D4A6594949494949494949494987),
    .INIT_39(256'h393939393939393939392910C5CDBBBBBBBBBBBBBBBBBCBBBBBBAB5221212146),
    .INIT_3A(256'h2424242424345513D9AE553445242424242424242424242424243401733A3939),
    .INIT_3B(256'h31E4E4D4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4F4E4E4),
    .INIT_3C(256'h000010111010101010101000102121202020202110101021202021194A4A5A84),
    .INIT_3D(256'h2424242413868D45243413D86D24242424242424242424242424242423201010),
    .INIT_3E(256'h00D4F4F4E4E4E4E4E4F4F4F4F4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4),
    .INIT_3F(256'hE7F77300321042E7E7B500222212121212120110D6E7A50022120063E76B7B84),
    .INIT_40(256'h2424242413235524241424344503142424242424242424242424242424120042),
    .INIT_41(256'h10D4F4F4F4F4F4E4B4A4B4A4A4A4A4B4B4B4B4C3E4F4E4F4E4F4F4F4F4E4F4D4),
    .INIT_42(256'hF7E77411441141F7F7C621242424242424242332E708A5002334210052E7E752),
    .INIT_43(256'h24242424D8C81324242424144409861424242424242424242424242424141273),
    .INIT_44(256'h31A4B4B4B4B4B495441424242424232414241443A4B4A4B4B4B4B4A4A4A4B474),
    .INIT_45(256'h0000123424131000001134242424242424242424010000112324331100000000),
    .INIT_46(256'h242414243B2B132424242414557DB71324242424242424242424242424142422),
    .INIT_47(256'h2424242424242424242424242424242424242424242424242424242414242424),
    .INIT_48(256'h2414242424242424242424242424242424242424242424242424242424242424),
    .INIT_49(256'h2424242424242424242424243424242424242424242424242424242424242424),
    .INIT_4A(256'h2424242424242414242424242424242424242424242424242424242414242424),
    .INIT_4B(256'h2424242424141424242424242424242424242424242424242424242424242424),
    .INIT_4C(256'h2424242413767C45130313B75C24142424242424242424242424242424242424),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h242424242445A714975C34459724242424242424242424242424242424242424),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_51(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_52(256'h2424242424141313B85C45031324242424242424242424242424242424142424),
    .INIT_53(256'h2424242424242414242424242424242424242424242424242424242424242424),
    .INIT_54(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_55(256'h2424242424242424241424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_59(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5A(256'h2424142424242424242424242424242424242424242424242424242424242424),
    .INIT_5B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5C(256'h2424242424242424242424142424242424242424242424242424242424242424),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424242424142424242424242424242424242424242424242424),
    .INIT_60(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_61(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_62(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_63(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_64(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_65(256'h2424242424242424242424142424242424242424242424242424242424242424),
    .INIT_66(256'h2424242424242424242424242424242424242424242424141414142424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_69(256'h2424242424242424242424242424242424242424242424241414242424242424),
    .INIT_6A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6B(256'h2424242424242424242424142424242424242424242424242424242424242424),
    .INIT_6C(256'h24242424242424242424242424242424242424242424240366A7141424242424),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h242424242424242424242424242424242424242424242434F97C552414242424),
    .INIT_70(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_71(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_72(256'h24242424242424242424242424242424242424242414349D1995BE9703242424),
    .INIT_73(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_74(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_75(256'h242424242424242424242424242424242424242424242455097C653414242424),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h2424242424242414242424242424242424242424242424242424242424242424),
    .INIT_78(256'h24242424242424242424242424242424242424242424240386D9131424242424),
    .INIT_79(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7B(256'h2424242424242424242424242424242424242424242424241313242424242424),
    .INIT_7C(256'h2424242424242424242424242424242424242424241424242424242424242424),
    .INIT_7D(256'h2424242424242414242424242424242424242424242424242424242424242424),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7F(256'h2424242424242424242424242424242424242424242424242424242424242424),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[14] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[15] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[14] ,
    DOPADOP,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [7:0]\douta[14] ;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire ena;
  wire [3:3]ena_array;
  wire [0:0]wea;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000030100),
    .INITP_01(256'h0000000000000000000000000000100000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000001930000000000000000000000000000000000000000000000100),
    .INITP_06(256'h0000010000000000000000000000000000000000000000000000193000000000),
    .INITP_07(256'hFE003FFE0000000000000003E400101800000000000001000000000000000000),
    .INITP_08(256'h000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF000000000000001F),
    .INITP_09(256'h7FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF),
    .INITP_0A(256'hFFFFFFFF000000307E67FFFBFFFFFFFF000000007F1FFFFBFFFFFFFF00000000),
    .INITP_0B(256'h0000003E03E7FFFBFFFFFFFF0000003C79E7FFFBFFFFFFFF000000387CE7FFFB),
    .INITP_0C(256'hF9F3FFF8000000000000007FFFE3FFF8000000000000003FFFE7FFF801FFE003),
    .INITP_0D(256'h78000000000000627873FFFBF00000000000006779F3FFF8000000000000006F),
    .INITP_0E(256'h0000007001F3FFF800000000000000F399F3FFF800000000000000FFFFF3FFF8),
    .INITP_0F(256'h00000000000000000000000FFFDFFFE0000000000000003001E7FFF800000000),
    .INIT_00(256'h24242424242424242424242414246D2A13242424241396BE8613242424242424),
    .INIT_01(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_02(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_03(256'h2424242424242424242424242424554524242424242424653424242424242424),
    .INIT_04(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_05(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_06(256'h2424242424242424242424242424141424242313242414141424242424242424),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_08(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_09(256'h24242424242424242424242424242424242396C8342424242424242424242424),
    .INIT_0A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0C(256'h242424242424242424242424242424242423F97D352424242424242424242424),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242434242424242424242424242424),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_11(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_12(256'h2424242424242424242424242424242424242414242424242424242424242424),
    .INIT_13(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_14(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_19(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424242424242424242424242414031424242424242424),
    .INIT_20(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_21(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_22(256'h2424242424242424242424242424242424242424241445F95514242424242424),
    .INIT_23(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_24(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_25(256'h2424242424242424242424242424242424242424241386EFA703242424242424),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h24242424242424242424242424242424242424242413769E9613242424242424),
    .INIT_29(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2B(256'h2424242424242424242424242424242424241303032424142424130314242424),
    .INIT_2C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h242424242424242424242424242424242423B75B4B75655B75655B6BD7132424),
    .INIT_2F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_30(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_31(256'h242424242424242424242424242424242413C86C5C75556C85655B6BD8132424),
    .INIT_32(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_33(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_34(256'h2424242424242424242424242424242424241403032434342414131314242424),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2424242424242424242424242424241424141424141386AE9614242424242424),
    .INIT_38(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_39(256'h0404040404041424242424242424242424240404040404040404040404041424),
    .INIT_3A(256'h24242424242424242424242424242424242424242413A7FFA714141404040404),
    .INIT_3B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3C(256'h020202F2F202B224040414141414140414049302F2F2F2F2F2F2F20202F25304),
    .INIT_3D(256'h2424230101010101010101010101010101010102010133E8430101A2F2F20202),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'hF1F1F0F1F1F0B1F2E2E2E2F2E2F2E2E2E2D2A1F1F0F0F0F1F1F1F1F0F0F142D2),
    .INIT_40(256'h24235373737373737373737373737373737373737373736273738322D0F1F1F1),
    .INIT_41(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_42(256'hF1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_43(256'h333138FEFDFDFDFCFCFCFCFCFDFDFCFCFDFDFCFDFDFCFDFDFDFDFDE6E1A1E1F1),
    .INIT_44(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_45(256'hE0E0E0E0E0E0F1F1E1F1E1F1E1F1F1E1F1F1F0F0E0E0F0E0E0E0E0E0E0E0F1F1),
    .INIT_46(256'h007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED182081F0),
    .INIT_47(256'h2424242424242424242424242424242424242424242424242424242424242412),
    .INIT_48(256'hE6E7E7E6E7E7D5E1E0E0E0E0E0E0E0E0E0E0E4E7E7E7E7E7E7E7E7E6E7E6E2F0),
    .INIT_49(256'h008AFDFCFBFAFAFAFAFAFAE7E7FAFAF8F5F9FAF9FAFAFAFAFAFBECFD280086F7),
    .INIT_4A(256'h2424242424242424242424242424242424242424242424242424242424242422),
    .INIT_4B(256'hFAFAFAFAFAFBE9E6E6E6E6E6E6E6E6E6E6E5D9FBFBFBFBFBFBFAFAFBFBFAF6E5),
    .INIT_4C(256'h008AFDFBFAFAFAFAFAFAFAE6E7FAFAF8E5F9FAFAF9FAE9E7F9FAEBFD2800A9FB),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242432),
    .INIT_4E(256'hFAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAFAFAFA),
    .INIT_4F(256'h008AFBFAFAFAF9FAB87878D9FAFAFAFAFAFAFAFAF9FAE8D4E8FAFAFC2800A8FA),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424232323242422),
    .INIT_51(256'hEAEAEAEAFAEAFAFAFAFAFAFAFAFAFAFAFAFAEAFAFAFAFAFAFAFAFAFAEAEAEAF9),
    .INIT_52(256'h008AFBFAFAE7E5EAB4001047FAFAFAFAFAFAFAFAFAFAFAF9F9FAFAFC280099FA),
    .INIT_53(256'h2424242424242424242424242424242424242424242424242433100022342422),
    .INIT_54(256'hEEEEEEEEEEEEEDEAEAEAEAEAEAEAEAEAEAEAEDFEFEFEFEEEEEEEEEEEEEEEEBE9),
    .INIT_55(256'h008AFBFAFAFA9762D6191894F5FAFAFAFAFAFAFAFAFAFAFAFAFAFAFC28009CFF),
    .INIT_56(256'h24242424242424242424242424242424242424242424242411421829A5002433),
    .INIT_57(256'hFFFFFFFFFFFFFFEEEDEDEDFDEDEDEDEDEDFDFEFFFFFFFFFFFFFFFFFFFFFFFEED),
    .INIT_58(256'h009BFCFAFB4794E7395B6B53A3FAFAFAFAE7E8FAFAFAFAFAFAFAFAFC2800ACFF),
    .INIT_59(256'h24242424242424242424242424242424242424242424242401526A6A39F73200),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0007473647C5A56B5A4A5A63B3FAFAFAFAE5E7FAFAFAFAFAFAFAFAFC2800ACFF),
    .INIT_5C(256'h24242424242424242424242424242424242424242424242401525A4A5A6AB542),
    .INIT_5D(256'hBFBFBFAFBFBFBFFFFFFFFFFFFFFFFFFFFFFFBFAFBFBFBFBFBFBFBFAFBFBFEFFF),
    .INIT_5E(256'h3121312111C66B4A5A4A5A73B3FAFAFAFAF9EAFAEAF9F9FAFAFAFAFC28007CBF),
    .INIT_5F(256'h24242424242424242424242424242424242424242424242401525A5A4A4A6BF7),
    .INIT_60(256'h8F8F8F8F8F7FEFDFEFEFEFEFEFEFEFEFEFEF1F8F8F8F8F8F8F8F8F8F8FAF9FFF),
    .INIT_61(256'h4A4A4A4A3A4A5A4A5A4A5A53A3FBFAFAFAFAFAFAFAD7D5F9FAFAFAFC2800BD9F),
    .INIT_62(256'h24242424242424242424242424242424242424242424243401414A5A4A4A4A4A),
    .INIT_63(256'h8F7F7F7F8F7F9FDFDFDFDFDFDFDFDFDFDFDFBF7F7F7F7F7F7F7F7F7F6F8FCFDF),
    .INIT_64(256'h5A5A5A5A5A5A5A4A4A4A5AF8C5D4B9E8E6F9FAFAFAF8E8EAFAFAFAFC2800457C),
    .INIT_65(256'h24242424242424242424242424242424242424242424241295074A5A5A4A4A5A),
    .INIT_66(256'h4A4A4A5B9F8F8F7F7F7F7F7F7F7F7F7F6F6F7F8F8F8F8F8F8F8F8F8F8F7F7F6F),
    .INIT_67(256'h5A4A4A4A5AF7D7BD6B4A4A6BD60098F8E5E9FAFAFAFAFAFAF8D8EAFC28000035),
    .INIT_68(256'h242424242424242424242424242424242424242424242400F76B5AD608BD5B4A),
    .INIT_69(256'h525262547A8B8C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F),
    .INIT_6A(256'hF8394A4A6B94428C6B4A4A5BD60098FAFAFAFAFAFAFAFAFAE5D5FAFD28004252),
    .INIT_6B(256'h242424242424242424242424242424242424242424242400E75B6A52838C5A29),
    .INIT_6C(256'h5A5A6A181100348F7F7F7F7F8F8F7F7F7F7F5D2B2B2B2B3B2B2B2B2B2B3B6E8F),
    .INIT_6D(256'h00085A4A6BB50000E76A5A5AD60098FAFAFAFAF9FAFAFAFAE9E9FAFC2800195A),
    .INIT_6E(256'h242424242424242424242424242424242424242424242400F76A6A83001029E7),
    .INIT_6F(256'h734A5B5A3941225B3B3B3B3B3B2B3B2B3B2B2A2A2A2A2A2A2A2A2A2A2A3A2B3B),
    .INIT_70(256'h184A5A4A5A392918A9CACA7BD60098FAFAFAE7E5F9FAFAFAFAFAEAFC28004152),
    .INIT_71(256'h24242424242424242424242424242424242424242424240037DACA5919294A39),
    .INIT_72(256'h00A5B5A5B655263A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_73(256'h7B95D76B6BE7A56ADAFAFAABC60098FAEAFAE8E7F9FAE9E6F8FAFBFD28002401),
    .INIT_74(256'h24242424242424242424242424242424242424242424240067FBFA9BF873396B),
    .INIT_75(256'h2120202020472B1A1A1A1A1A2A1A2A1A1A1A2A2939393A39393939392A2A1A1A),
    .INIT_76(256'hD61063E7E752325A9ABADB28B5B3B8FAF9F9FAFAF9FAE8D4E8FBFCFD38006945),
    .INIT_77(256'h242424242424242424242424242424242424242424242411E568DA9BC600A5E7),
    .INIT_78(256'hE4E4E4E4E4C586595959595949494949494996C4C4C4C4D4D5D4D4D4C4C56859),
    .INIT_79(256'h212121212121735A5A594983D4FBFAEAEAEAEAEAEAFAFAFAFBFCFDDC0700A5D5),
    .INIT_7A(256'h2424242424242424242424242424242424242424242424340142395AE7212121),
    .INIT_7B(256'hE4E4E4E4E4E4F4F4F4F4E4E4E4E4F4E4E4E4F4F4F4F4F4F4E4F4E4F4F4F4F4E4),
    .INIT_7C(256'h5A5A5A5A4A4A5A5A6B191049FEFDFDFDFDFDFDFDFDFDFDFDFDFEFEB50000B4F4),
    .INIT_7D(256'h242424242424242424242424242424242424242424242424242310E76B5A5A5A),
    .INIT_7E(256'hF4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_7F(256'h847384847474748484630083C5C5C5C5C5D5C5B5B5B5C5C5C5C5B5D68400B4F4),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[14] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000006440018300000000000000000000000100000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000010000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000001000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000003018000000000000),
    .INITP_07(256'h0000000000000000010000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000018),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h4100000000000000000000000800000000000000000000000800000000000000),
    .INITP_0D(256'h0000000000000000804000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000041000000000000000000000000000000000000000000000080C00000),
    .INITP_0F(256'hFE003FFE00000000000000031C00101800000000000000000800000000000000),
    .INIT_00(256'h2424242424242424242424242424242424242424242424242424126384737384),
    .INIT_01(256'hB3B3B3B3B3B4B4E4F4F4F4E4E4E4E4E4F4F4C4B4B4B4B4A4B4B4A4A4A4B4D4F4),
    .INIT_02(256'h10946342637363000001110100010100000031736321000000006339F70093B4),
    .INIT_03(256'h242424242424242424242424242424242424242424242424242424112073A574),
    .INIT_04(256'h24242424241444A4C4B4B4B4B4B4B4A4A4B454141414141414141424143394B4),
    .INIT_05(256'h115BC610F818F8311324242424242424340094292994113412520818A4003324),
    .INIT_06(256'h24242424242424242424242424242424242424242424242424242411310829A6),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424241424),
    .INIT_08(256'h2424121000001023241414242424242424110000002224242433000000102324),
    .INIT_09(256'h2424242424242424242424242424242424242424242424242424241100000011),
    .INIT_0A(256'h2424242424242414242414242424242424242424242424242424242424242424),
    .INIT_0B(256'h2424232323232324242424242424242424232323232324242424231313232424),
    .INIT_0C(256'h2424242424242424242424242424242424242424242424242424242313232323),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_11(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_12(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_13(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_14(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_19(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_20(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_21(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_22(256'h2424242424242414242424242424242424242424242424242424242424242424),
    .INIT_23(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_24(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_25(256'h242424242423869E861324242424242424242424242424242424242424242424),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h242424242423653B751424242424242424242424242424242424242424242424),
    .INIT_29(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2B(256'h2424141424241413242424141424242424242424242424242424242424242424),
    .INIT_2C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h2424344524242424242424443424242424242424242424242424242424242424),
    .INIT_2F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_30(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_31(256'h24032ABE35142424242424AE2A03242424242424242424242424242424242424),
    .INIT_32(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_33(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_34(256'h241497D814142424242434C89714242424242424242424242424242424242424),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2424140324241413242424031424242424242424242424242424242424242424),
    .INIT_38(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_39(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3A(256'h2424242424143487341424242424242424242424242424242424242424242424),
    .INIT_3B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3D(256'h24242424241386CF971324242424242424242424242424242424242424242424),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_40(256'h2424242424242424242424242424242424242424242424242424247D1A132424),
    .INIT_41(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_42(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_43(256'h2424242424242424242424242424242424242424242424242424245544242424),
    .INIT_44(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_45(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424241314242424),
    .INIT_47(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_48(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_49(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_51(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_52(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_53(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_54(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_59(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242403142424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_60(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_61(256'h2414244409861313242424242424242424242424242424242424242424242424),
    .INIT_62(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_63(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_64(256'h247645558DC81386442424242424242424242424242424242424242424242424),
    .INIT_65(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h245CC8132413347D971324242424242424242424242424242424242424242424),
    .INIT_68(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_69(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6A(256'h1334242424242434131324242424242424242424242424242424242424242424),
    .INIT_6B(256'h2424242424242424242424242424242424242424242424242424242424242413),
    .INIT_6C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6D(256'h4B55132424242413F90A24242424242424242424242424242424242424242424),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424241386),
    .INIT_6F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'h5C55132424242413091A24242424242424242424242424242424242424242424),
    .INIT_71(256'h2424242424242424242424242424242424242424242424242424242424241386),
    .INIT_72(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_73(256'h1344342424242444242324242424242424242424242424242424242424242424),
    .INIT_74(256'h2424242424242424242424242424242424242424242424242424242424242414),
    .INIT_75(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_76(256'h246CC8132424448D961324242424242424242424242424242424242424242424),
    .INIT_77(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_78(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_79(256'h045624358ED90375342424242424242424240404040404040404040404041424),
    .INIT_7A(256'h2424242424242434243424242424242424242424242424242424241404040404),
    .INIT_7B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7C(256'hF2F2F214E9669203041414141414140414049302F2F2F2F2F2F2F20202F25304),
    .INIT_7D(256'h242413010101110101010101010101010101010101010101010101A2F2F20202),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7F(256'hF1F1F1F1E1E1B2F2E2E2E2F2E2F2E2E2E2D2A1F1F0F0F0F1F1F1F1F0F0F142D2),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[14] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[15] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF000000000000001F),
    .INITP_01(256'h7FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF),
    .INITP_02(256'hFFFFFFFF000000307E67FFFBFFFFFFFF000000007F1FFFFBFFFFFFFF00000000),
    .INITP_03(256'h0000003E03E7FFFBFFFFFFFF0000003C79E7FFFBFFFFFFFF000000387CE7FFFB),
    .INITP_04(256'hF9F3FFF8000000000000007FFFE3FFF8000000000000003FFFE7FFF801FFE003),
    .INITP_05(256'h18000000000000627873FFFBF00000000000006779F3FFFB800000000000006F),
    .INITP_06(256'h0000007001F3FFF818000000000000F399F3FFF818000000000000FFFFF3FFF8),
    .INITP_07(256'h00000000000000000000000FFFDFFFE0000000000000003001E7FFF800000000),
    .INITP_08(256'h00000000000000018326060800000000000000000000000C0000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000180000000000000000000000180000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000010000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000008200000000000000000000001000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000003010000000000),
    .INITP_0F(256'h0000000000000000000030000000000000000000000082000000000000000000),
    .INIT_00(256'h24135373737373737373737373737373737373737373737273737312D0F1F1F1),
    .INIT_01(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_02(256'hF1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1F1F1F1),
    .INIT_03(256'h233138FEFDFDFCFCEDFCFCFCEDFDFCEDEDECFDEDFDEDFDFCFDEDFDD6E1A1E1F1),
    .INIT_04(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_05(256'hE0E0E0E0E0E0E1F1E1F1F1F1E1F1F1E1F1F1F0F0E0E0F0E0E0E0E0E0E0E0F1F1),
    .INIT_06(256'h107AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED182081F0),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242423),
    .INIT_08(256'hE6E7E7E6E7E7D5E1E0E0E0E0E0E0E0E0E0E0E4E7E7E7E7E7E7E7E7E6E7E6E2F0),
    .INIT_09(256'h008AFDFCEBFAFAFAFAFAFAE7E7FAFAF8F5F9FAF9FAFAFAFAFAFBECFD280086F7),
    .INIT_0A(256'h2424242424242424242424242424242424242424242424242424242424242422),
    .INIT_0B(256'hFAFAFAFAFAFBE9E6E6E6E6E6E6E6E6E6E6E5D9FBFBFBFBFBFBFAFAFBFBFAF6E5),
    .INIT_0C(256'h008AFDFBFAFAFAFAFAFAFAE6E7FAFAF8E5F9FAFAF9FAE9E7F9FAEBFD2800A9FB),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242432),
    .INIT_0E(256'hFAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAFAFAFA),
    .INIT_0F(256'h008AFCFAFAFAF9FAB87878D9FAFAFAFAFAFAFAFAF9FAE8D4E8FAEAFC2800A8FA),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242424232323242412),
    .INIT_11(256'hEAEAEAEAFAEAFAFAFAFAFAFAFAFAFAFAFAFAEAFAFAFAFAFAFAFAFAFAEAEAEAF9),
    .INIT_12(256'h008AFBFAFAE7E5EAB4001057FAFAFAFAFAFAFAFAFAFAFAF9F9FAEAFC280099FA),
    .INIT_13(256'h2424242424242424242424242424242424242424242424242433100022342422),
    .INIT_14(256'hEEEEEEEEEEEEEDEAEAEAEAEAEAEAEAEAEAEAEDFEFEFEFEEEEEEEEEEEEEEEEBE9),
    .INIT_15(256'h008AFBFAFAFA9762D61928A4F5FAFAFAFAFAFAFAFAFAFAFAFAFAFAFC28009CFF),
    .INIT_16(256'h24242424242424242424242424242424242424242424242411421829B5002433),
    .INIT_17(256'hFFFFFFFFFFFFFFEEEDEDEDFDEDEDEDEDEDFDFEFFFFFFFFFFFFFFFFFFFFFFFEED),
    .INIT_18(256'h009BFCFAFB4794E7395B6B63A3FAFAFAFAE7E8FAFAFAFAFAFAFAFAFC2800ACFF),
    .INIT_19(256'h24242424242424242424242424242424242424242424242401526A6B29F73200),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0007473647C5A56B5A4A5A63B3FAFAFAFAE5E7FAFAFAFAFAFAFAEAFC28009CFF),
    .INIT_1C(256'h24242424242424242424242424242424242424242424242401525A4A5A6AB542),
    .INIT_1D(256'hAFAFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFBFAFBFBFBFBFBFAFBFBFBFBFEFFF),
    .INIT_1E(256'h3121312111C66B4A5A4A5A73B3FAFAFAFAF9FAFAEAF9F9FAFAFAFAFC28007CBF),
    .INIT_1F(256'h24242424242424242424242424242424242424242424242401525A5A4A4A6BF7),
    .INIT_20(256'h9F8F8F8F8F7FEFDFEFEFEFEFEFEFEFEFEFEF1F8F8F8F8F8F8F8F8F8F8FAF9FFF),
    .INIT_21(256'h4A4A4A4A3A4A5A4A5A4A5A53A3FBFAFAFAFAFAFAFAD7D5F9FAFAFAFC2800AD9F),
    .INIT_22(256'h24242424242424242424242424242424242424242424243401414A5A4A4A4A4A),
    .INIT_23(256'h488F7F7F8F7F9FDFDFDFDFDFDFDFDFDFDFDFBF7F7F7F7F7F7F7F7F7F7F8FCFDF),
    .INIT_24(256'h5A5A5A5A5A5A5A4A4A4A5AF8C5D4B9E8E6F9FAFAFAF8E8EAFAFAFAFD28003435),
    .INIT_25(256'h24242424242424242424242424242424242424242424241295074A5A5A4A4A5A),
    .INIT_26(256'h745A4A5B9F8F7F7F7F7F7F7F7F7F7F7F6F6F7F8F8F8F8F8F8F8F8F8F8F7F7F6F),
    .INIT_27(256'h5A4A4A4A5AF7D7BD6B4A4A6BD60098F8E5E9FAFAFAFAFAFAE8E8FAFD28005273),
    .INIT_28(256'h242424242424242424242424242424242424242424242400F76B5AD608BD5B4A),
    .INIT_29(256'h396352547B9E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F),
    .INIT_2A(256'hF8394A4A6B94428C5B4A4A5BD60098FAFAFAFAFAFAFAFAFAE5D5FAFD2800186B),
    .INIT_2B(256'h242424242424242424242424242424242424242424242400E75B6A52838C5A29),
    .INIT_2C(256'h4A5A6A2911485D7F8F7F7F7F8F8F7F7F7F7F5D2B2B2B2B3B2B2B2B2B2B3B7E8F),
    .INIT_2D(256'h00085A4A6BB50000E76A5A5AD60098FAFAFAFAF9FAFAFAFAF9F9FAFD2800285A),
    .INIT_2E(256'h242424242424242424242424242424242424242424242400F76A6A83001029E7),
    .INIT_2F(256'h5242E75A2963345B3B3B3B3B3B2B3B2B3B2B2A2A2A2A2A2A2A2A2A2A2A3A3B3B),
    .INIT_30(256'h184A5A4A5A392918A9CACA7BD60098FAFAFAE7E5F9FAFAFAFAFAFAFC28004152),
    .INIT_31(256'h24242424242424242424242424242424242424242424240037DACA5919294A39),
    .INIT_32(256'h1300C67B6B52114A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_33(256'h7B95D76B6BE7A56ADAFAFAABC60098FAEAFAE8E7F9FAE9E6F8FAFBFD28002405),
    .INIT_34(256'h24242424242424242424242424242424242424242424240067FBFA9BF873396B),
    .INIT_35(256'h6832A5180863432B1A1A1A1A2A1A2A1A1A1A2A2939393A393939393939391A1A),
    .INIT_36(256'hD61063E7E752325A9ABADB28B5B3B8FAF9F9FAFAF9FAE8D4E8FBFCFD3800583A),
    .INIT_37(256'h242424242424242424242424242424242424242424242411E568DA9BC600A5E7),
    .INIT_38(256'hC5E5722020B4C7595959595949494949494996C4C4C4C4C4D4D4D4D4D4C46859),
    .INIT_39(256'h212121212121735A5A594983D4FBFAEAEAEAEAEAEAFAFAFAFBFCFDDC0700A4D4),
    .INIT_3A(256'h2424242424242424242424242424242424242424242424340142395AE7212121),
    .INIT_3B(256'hD4E4E4D4D4E4E4F4F4F4E4E4E4E4F4E4E4E4F4F4F4F4F4E4E4E4E4F4E4F4F4E4),
    .INIT_3C(256'h5A5A5A5A4A4A5A5A6B191049FEFDFDFDFDFDFDFDFDFDFDFDFDFEFEB50000B4F4),
    .INIT_3D(256'h242424242424242424242424242424242424242424242424242310E76B5A5A5A),
    .INIT_3E(256'hE4E4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4E4),
    .INIT_3F(256'h738484848484737384630083C5B4A4B5C5D5C5C5B5B5B5C5C5C5C5D6D6D66393),
    .INIT_40(256'h2424242424242424242424242424242424242424242424242424126394848473),
    .INIT_41(256'hB4B4B4B3B3B4B4E4F4F4F4F4F4F4E4E4F4F4C4B4B4B4B4B4B4B4A4A3A4B4D4F4),
    .INIT_42(256'hA5421001003184733120C6220095B5630000000063636300000000F78B6B3131),
    .INIT_43(256'h2424242424242424242424242424242424242424242424242424241211004294),
    .INIT_44(256'h24242424241444A4C4B4B4B4B4B4B4B4A4B454141414141414141414143394B4),
    .INIT_45(256'h185322440084191894539DD8C77D8DFA14342210F8180832232311B508F73111),
    .INIT_46(256'h242424242424242424242424242424242424242424242424242424242300B529),
    .INIT_47(256'h2424242424242424242424242424242424242424242424242424242424241424),
    .INIT_48(256'h00232443100000002234134BAE34142424241300000010232424341100000022),
    .INIT_49(256'h2424242424242424242424242424242424242424242424242424242423001000),
    .INIT_4A(256'h2424242424242414242414141424142424242424242424242424242424242424),
    .INIT_4B(256'h23242424232323232324035CBE24142424242423232323242424242423132323),
    .INIT_4C(256'h2424242424242424242424242424242424242424242424242424242424232323),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h2424242424242424242414C8EA24242424242424242424242424242424242424),
    .INIT_4F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_51(256'h2424242424242424242424140424242424242424242424242424242424242424),
    .INIT_52(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_53(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_54(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_59(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_60(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_61(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_62(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_63(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_64(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_65(256'h242424242424242424242424242424140313F96C351314242424242424242424),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'h24242424242424242424242424241466D824A81A2497C8142424242424242424),
    .INIT_69(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6B(256'h242424242424242424242424242403863B34131313D80A031424242424242424),
    .INIT_6C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h2424242424242424242424242424453413242424241424452424242424242424),
    .INIT_6F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_71(256'h24242424242424242424242424248D2B03142414240397EF9713242424242424),
    .INIT_72(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_73(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_74(256'h2424242424242424242424242424C89603242414241344F95514242424242424),
    .INIT_75(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h24242424242424242424242424240345A7241413147697032424242424242424),
    .INIT_78(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_79(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7A(256'h242424242424242424242424242413A74C24557613E93B132424242424242424),
    .INIT_7B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7D(256'h2424242424242424242424242424242424131A7D352424242424242424242424),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7F(256'h2424242424242424242424242424242424242424242424242424242424242424),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[14] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[15] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000400000000000000000000000400000000000),
    .INITP_05(256'h0000000000000000000406000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000040600),
    .INITP_07(256'h00FFF00100000000000000000078E00000000000000000000000400000000000),
    .INITP_08(256'h000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF0000000000000000),
    .INITP_09(256'h7FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF),
    .INITP_0A(256'hFFFFFFFF0000000C7F33FFFBFFFFFFFF000000007FC7FFFBFFFFFFFF00000000),
    .INITP_0B(256'h0000000F81FBFFFB81FFFFFF0000000F7EFBFFFBFFFFFFFF0000000E7E7BFFFB),
    .INITP_0C(256'hFEFCFFF8000000000000001FFFF9FFF8F80000000000000FFFFBFFF81C000FFF),
    .INITP_0D(256'h00000000000000389E3CFFF8000000000000003BFEFCFFF8000000000000003B),
    .INITP_0E(256'h0000003C0079FFF8000000000000003CEEFCFFF8000000000000003FFFFCFFF8),
    .INITP_0F(256'h000000000000000000000007FFE7FFE0000000000000000C007BFFF800000000),
    .INIT_00(256'h2424242424242424242424242424242424242424242424242424242424241397),
    .INIT_01(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_02(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_03(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_04(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_05(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_06(256'h2424242424242424242424242424242424242424242424242424242424242414),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_08(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_09(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_11(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_12(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_13(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_14(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_19(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424131424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_20(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_21(256'h2424242424242424242424242424242454098714242424242424242424242424),
    .INIT_22(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_23(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_24(256'h24242424242424242424242424242424557DC803242424242424242424242424),
    .INIT_25(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424132424242424242424242424242424),
    .INIT_28(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_29(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2A(256'h2424242424242424242424241413242424242424241313242424242424242424),
    .INIT_2B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2D(256'h242424242424242424242413A74B551424242424140A09132424242424242424),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_30(256'h242424242424242424242413975C551424242424141A1A142424242424242424),
    .INIT_31(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_32(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_33(256'h2424242424242424242424241403242424142424241314242424242424242424),
    .INIT_34(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_38(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_39(256'h24242424242424140404040404040404458DA804142424242424242424242414),
    .INIT_3A(256'h2424242424242424242424242424242424242424242424242424142424242424),
    .INIT_3B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3C(256'h04041414140414149302020212F2F2F233F855B22404040404040404040414A3),
    .INIT_3D(256'h2424130101011101010101010101010101010101010101010101011324140414),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'hE2E2E2E2E2E2E2F291F1F0F1F1F1F0F1F1E0F0B1F2E2D2E2E2E2E2E2E2E2E291),
    .INIT_40(256'h2413537373737363736363736373637363736373737373727373733383F2E2E2),
    .INIT_41(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_42(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1E1),
    .INIT_43(256'h233138FEFDFDFDECEDECECEDEDFDEDFCEDECEDEDFDEDFDFCFDEDFED6E1B1F1F1),
    .INIT_44(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_45(256'hF1F1E1E1E1F1E1E1E1F0E0E0E1E0E0E0E0E1E0F1F1F1F1F1F1F1F1F1F1F1F1E1),
    .INIT_46(256'h007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED282091F1),
    .INIT_47(256'h2424242424242424242424242424242424242424242424242424242424242412),
    .INIT_48(256'hE0E0E0F0F0F0F0E0E5E7E7E7F7E7F7E7E7F7E7E6E0E0E0E0E0E0E0E0E0E0E0E2),
    .INIT_49(256'h008AFDFCEBFAFAFAFAFAFAE6E7EAFAF8F5F9FAF9FAFAFAFAFAFBECFD280082F0),
    .INIT_4A(256'h2424242424242424242424242424242424242424242424242424242424242422),
    .INIT_4B(256'hE5E5E5E5E5E5E5E5F9FBFBFBFAFBFAFBFBFAFBF9E6E6F6E6E6E6E6E6E6E6E5F7),
    .INIT_4C(256'h008AFDFBFAFAFAFAFAFAFAF7F7FAFAF8E5F9FAFAF9FAE9E7F9FAEBFD280095F5),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242432),
    .INIT_4E(256'hFBFBFBFAFAFAFAFAFAEAFAFAFAFAFAFAFAFAFAFAFBFAFAFAFBFAFBFBFAFAFAFA),
    .INIT_4F(256'h008AFCFAFAEAF9FAFAE9878798FAFAFAFAFAFAFAF9FAE8D4E8FAFAFC2800B9FB),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424241323232423),
    .INIT_51(256'hFAFAFAFAFAFAFAFAFAEAFAFAFAEAFAFAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAEA),
    .INIT_52(256'h008AFBFAFAE7E5F8FA78100072EAFAFAFAFAFAFAFAFAFAF9F9FAFAFC2800A8FA),
    .INIT_53(256'h2424242424242424242424242424242424242424242424242424342110103322),
    .INIT_54(256'hFAFAFAEAFAFAFAEAEDEEEEEEEEEEEEEEEEEEEEEDEAF9EAEAFAFAFAFAFAEAE9EB),
    .INIT_55(256'h008AFBFAFAF9E9FBE4730919F782B9FAFAFAFAFAFAFAFAFAFAFAFAFC280098FA),
    .INIT_56(256'h242424242424242424242424242424242424242424242424241311D639194200),
    .INIT_57(256'hFDFEFEFEFEFEFEEEFFFFFFFFFFFFFFFFFFFFFFFFEEFDEDFDEDEDEDEDFDEDEDEE),
    .INIT_58(256'h009BFCFAFAFAEAB3C5085A6B180098FAFAE7E8FAFAFAFAFAFAFAFAFC28009BFE),
    .INIT_59(256'h242424242424242424242424242424242424242424242424142300E77B5A1894),
    .INIT_5A(256'hDF4A4A4A3A3A6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_5B(256'h7317473636362673186B4A5A181098FAFAE5E7FAFAFAFAFAFAFAEAFC2800ADFF),
    .INIT_5C(256'h242424242424242424242424242424242424242424242424142300E75A4A6B18),
    .INIT_5D(256'h6B000021212194BDBFBFBFBFBFBFBFBFCFBFBFCFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_5E(256'h5B6321212121424A5A4A4A5A181098FAFAF9EAFAEAF9F9FAFAFAFAFC28006BBD),
    .INIT_5F(256'h242424242424242424242424242424242424242424242424242300E76B4A4A5A),
    .INIT_60(256'h3110C65A4A4AE7108B8F8F8F8F8F8F8F8F8F8FCFCFEFEFEFEFEFEFEFEFEFEF7F),
    .INIT_61(256'h4A4A4A4A4A4A3A4A5A4A4A5A1800A9FBFAFAFAFAFAD7D5FAFAFAFAFC38001021),
    .INIT_62(256'h242424242424242424242424242424242424242424242424242300D66B4A4A4A),
    .INIT_63(256'h4A4A5A6B7CC610006A8F8F7F7F7F7F7F7F7F7F9FDFDFDFDFDFDFDFDFDFDFDFBF),
    .INIT_64(256'h4A5A5A5A5A5A5A6B4A4A4A5A39C6C435F6F9FAFAFAF8E8EAFAFAFAFD28000063),
    .INIT_65(256'h2424242424242424242424242424242424242424242424241342D6295A6B4A4A),
    .INIT_66(256'hC5B5B5A4B57657587D8F8F7F7F7F7F7F7F7F7F7F6F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_67(256'h4A5A5A4A4A5A4AB56BAD4A4A5A6A1192F6F9FAFAFAFAFAFAE8E8EAFD2800A5C6),
    .INIT_68(256'h24242424242424242424242424242424242424242424242401526B5A29B58C9C),
    .INIT_69(256'h00132414136AAF9F7F7F7F7F7F7F7F7F7F7F7F8F7F7F8F8F8F8F8F8F8F8F7F8F),
    .INIT_6A(256'h4A08184A4A5A3900088C4A4A5A4A21C3FAFAFAFAFAFAFAFAE5E5FAFC2800F7B5),
    .INIT_6B(256'h24242424242424242424242424242424242424242424242412424A5A08003A7C),
    .INIT_6C(256'h239F8F8F7F8F8F7F4C3B3B3B3B3B3B3B3B3B2B4C8F7F7F7F7F7F7F8F8F8F9F6E),
    .INIT_6D(256'h5B41535A4A5A392100525A5A5A4A21B3FAFAFAF9FAFAFAFAF9F9FAFC28000000),
    .INIT_6E(256'h24242424242424242424242424242424242424242424242412525A6A28100084),
    .INIT_6F(256'h393B3B3B3B3B3B3B2A2A2A2A2A2A2A2A2A2A2A2A3B3B3B3B3B3B3B3B3B3B3B2B),
    .INIT_70(256'h4A19295B4A4A4A291849DACABA5A21B3FAFAE7E5F9FAFAFAFAFAEAFC28002739),
    .INIT_71(256'h2424242424242424242424242424242424242424242424240262CACAAA181939),
    .INIT_72(256'h2A2A2A2A2A2A2A2A2A1B1B2A2A2A2A2A2A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_73(256'h6B7B19844A6B4A94189AFAFADA6B11A3FAFAF8E7F9FAE9E7E9FAFBFD2800493B),
    .INIT_74(256'h2424242424242424242424242424242424242424242424240162FBFADA5A94C6),
    .INIT_75(256'h2A2A1A1A1A1A1A1A2A393939393939393939393A2A2A2A2A1A1A1A2A2A1A1A2A),
    .INIT_76(256'hE7E79400D6D6C600D77ABADA9AD6B335FAF9FAFAF9FAE8D4E8FBFCFD38002729),
    .INIT_77(256'h242424242424242424242424242424242424242424242424125246A9BA4A2141),
    .INIT_78(256'h495959595959595996D4D4C4D4C4C4C4C4D4D4A6585959495949594959594987),
    .INIT_79(256'h2121212121212121F85A5A390841A9FBFAFAFAEAEAFAFAFAFBFCFDDC07000024),
    .INIT_7A(256'h242424242424242424242424242424242424242424242424243300C64A4A6321),
    .INIT_7B(256'h21E5F4E4E4F4E4E4E4F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4E4F4),
    .INIT_7C(256'h5A5A5A5A4A5A5A4A5B5A6B8463EDFDFDFDFDFDFDFDFDFDFDFDFEFEC500000000),
    .INIT_7D(256'h24242424242424242424242424242424242424242424242424242411424B5A5A),
    .INIT_7E(256'hB562A3F4E4E4E4E4E4F4F4F4F4F4F4F4F4E4F4F4E4E4E4E4E4E4E4E4F4E4F4F4),
    .INIT_7F(256'h84847474848484848473842111C5C5C5C5C5C5B4A4C5C5B5B5B5C52142E7D6D6),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[14] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[15] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000706019D38000000000000000000000038000000000000000),
    .INITP_01(256'h0000000000000100000000000000000000000100000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000010000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000030000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000002000000000000000000000003),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000003B00000000),
    .INITP_07(256'h0000000000000000000000030000000000000000000000030000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000300000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000030000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_0F(256'hFF003FFE0000000010000006E400000000000000000000000000000000000000),
    .INIT_00(256'h2424242424242424242424242424242424242424242424242424241322848484),
    .INIT_01(256'h390072F4E4E4E4E4B4B4B4B4B4B4B4B4B4B4B4C3E4F4F4F4F4F4F4F4F4E4E4D4),
    .INIT_02(256'h00637363000000004273732100000101010053B5B5110063634200A5E7F74A7B),
    .INIT_03(256'h2424242424242424242424242424242424242424242424242424242424011101),
    .INIT_04(256'h180072B5A4A4A495441414242424241424142443A4B4B4B4B4B4B4B4B4B4B464),
    .INIT_05(256'h00186B2921324300E75B5B84012424343423E89D9D74425A5B08107CF800085A),
    .INIT_06(256'h2424242424242424242424242424242424242424242424242424241424243433),
    .INIT_07(256'h3100322424242424241424242424242424242424242424242424242424242424),
    .INIT_08(256'h0021313123343300213231333324242424241424243220323142433424233232),
    .INIT_09(256'h2424242424242424242424242424242424242424242424242424242424242433),
    .INIT_0A(256'h1323242424242424242424242424242424242424141414242414242424242424),
    .INIT_0B(256'h23132313242424232323132424242424242424141413858C8513242414242313),
    .INIT_0C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0E(256'h2424242424242424242424242424242424242414241396FFB703242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_11(256'h24242424242424242424242424242424242424142423756C8614242424242424),
    .INIT_12(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_13(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_14(256'h2424242424242424242424242424242424242424242424132424242424242424),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_19(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424242424242424242424242424242424242424242414),
    .INIT_20(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_21(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_22(256'h2424242424242424242424242424242424242424242424242424242424241424),
    .INIT_23(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_24(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_25(256'h2424242424242424242424242424242424242424242424242424242424244C19),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h242424242424242424242424242424242424242424242424242424242424CF6C),
    .INIT_29(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2B(256'h2424242424242424242424242424242424242424242424242424142424241AE9),
    .INIT_2C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242434555544244444),
    .INIT_2F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_30(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_31(256'h2424242424242424242424242424242424242424242424241396DFEF3A239D4B),
    .INIT_32(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_33(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_34(256'h2424242424242424242424242424242424242424242424242455E9E99614B7A7),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2424242424242424242424242424242424242424242424242414030313147676),
    .INIT_38(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_39(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3A(256'h242424242424242424242424242424242424242424242424242424242324AE4B),
    .INIT_3B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3D(256'h2424242424242424242424242424242424242424242424242424242423248D3B),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_40(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_41(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_42(256'h43F9BEAE86132424242424242424242424242424242424242424242424242424),
    .INIT_43(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_44(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_45(256'h2445656534242424242424242424242424242424242424242424242424242424),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_48(256'h2414141324242424242424242424242424242424242424242424242424242424),
    .INIT_49(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4B(256'h4414242424242424242424242424242424242424242424242424242424242424),
    .INIT_4C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h3414242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_51(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_52(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_53(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_54(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_59(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_60(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_61(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_62(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_63(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_64(256'h2424242424242424242424242424242424242424242424242424242424242414),
    .INIT_65(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242424242424241424),
    .INIT_68(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_69(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6A(256'h24242424242424242424242424242424242424242424242424242424242403B7),
    .INIT_6B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424241A2A),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'h242424242424242424242424242424242424242424242424242424242424E929),
    .INIT_71(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_72(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_73(256'h2424242424242424242424242424242424242424242424242424242424240396),
    .INIT_74(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_75(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242434243424),
    .INIT_77(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_78(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_79(256'h0404040404041424242424242424242424240404040404040404040414041424),
    .INIT_7A(256'h2424120000000000000000000000000000000000000000000000002314040404),
    .INIT_7B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7C(256'h020202F2F212B3140404040404140404040493F2F2F2F2F2F2F2F2F2F2E25304),
    .INIT_7D(256'h34028406F6F6F6F6F6E6E6F6F6F6F6F6E6E6F6F6E6E6E6E6E6E6F653822202F2),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7F(256'hF1F1F1F1F1F1B102E2E2E2E2E2E2E2E2E2D2A1F1F1F1F1F1F1F1F1F1F1F132C2),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[14] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[15] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000003FFFFFF7),
    .INITP_01(256'h7FC7FFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF),
    .INITP_02(256'h01FFFFFF0000000E7E73FFFB81FFFFFF0000000C7F33FFFBFFFFFFFF00000000),
    .INITP_03(256'h0000000FFFF3FFF871FFFFFF0000000F81F3FFFA39FFFFFF0000000F20F3FFFB),
    .INITP_04(256'hBE7CFFF8000000000000003BFEFCFFF9800000000000003FFFFCFFF8C1FFE003),
    .INITP_05(256'h000000000000003FFFFCFFF800000000000000389E3CFFF8000000000000003B),
    .INITP_06(256'h0000000400F3FFF0000000000000003C0079FFF8000000000000003CCE7CFFF8),
    .INITP_07(256'h0000000600000000000000000000000E0000400000000007FFE7FFE000006000),
    .INITP_08(256'h000000000000000000000000000C06000000000080800400000E060000000000),
    .INITP_09(256'h0000000000000000000040000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000004000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h32946AFEFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFEFE28E361E1F1),
    .INIT_01(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_02(256'hF1F1F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_03(256'h009BFDFCFCFAFAF9F9F9F9E9E9EAFAF9F9F9FAF9FAFAFAFAFBFCFDFE280091F1),
    .INIT_04(256'h2424242424242424242424242424242424242424242424242424242424242422),
    .INIT_05(256'hE1E0E0E0E1E1E1F1F1F1F1F1F1F1F1E1E1E1E1E0E0E0E0E0F0E0E0F0E0E1E1E1),
    .INIT_06(256'h008AFDFCFAFAFAF9FAFAFAE5E6FAFAF7E3E9FAFAFAFAFAFAFAFBFCFD280072F0),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242432),
    .INIT_08(256'hE7E7E7E7E7E7E5E1F0F0F0F0F0F0F0E1E1E0E4E7E7E7E7E7E7E7E7E7E7E7E2E0),
    .INIT_09(256'h008AFCFBFAFAFAFAFAFAFAF9F9FAFAF9E7F9FAFAF9FAE9E5E8FAFBFD280086F6),
    .INIT_0A(256'h2424242424242424242424242424242424242424242424242424242424242432),
    .INIT_0B(256'hFAFBFBFBFBFBE9D6E5E5E5E6E6E6E6E6E6E6E8FBFBFBFBFBFBFBFBFAFAFAF6E5),
    .INIT_0C(256'h008AFBF9FAE9F8F9FAD9262698FAFAFAFAFAFAFAFAFAE9E5F8FAFAFC2800A9FB),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424241212122422),
    .INIT_0E(256'hFAFAFAFAFAFAFAFAFBFAFAFAFAFAFAFAFAFBFAFAFAFAFAFAFAFAFAFAFAFAFAFB),
    .INIT_0F(256'h008AFBFAFAE7D6F9B8274242B588E9FAFAFAFAFAFAFAFAFAFAFAFAFC2800A8FA),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242434335262523322),
    .INIT_11(256'hFAEAEAEBEBEAEAFAFAFAFAFAFAFAFAFAFAEAEAEAFAFAFAEAEAEAEAEAEAEAFAFA),
    .INIT_12(256'h008AFBFAFAF9EAFBA3424A5AC60098FAFAF9FAFAFAFAFAFAFAFAFAFC280099FB),
    .INIT_13(256'h242424242424242424242424242424242424242424242424243300E76B4A4200),
    .INIT_14(256'hDD8362616162F5FAEAEAEAEAEAEAEAEAEAEAEDEEEEEEEEEEEEEEEEEEEEFEEBEA),
    .INIT_15(256'h009BFCFAFAFAEA82D6294A6BD60098FAFAE5E7FAFAFAFAFAFAFAFAFC28008CFF),
    .INIT_16(256'h242424242424242424242424242424242424242424242424243300E76A4A39B5),
    .INIT_17(256'hE7004294A53293FEEEEDEDEDEEEEEEEDEDEDFFFFFFFFFFFFFFFFFFEFEFFFEEED),
    .INIT_18(256'h94E606F5F5E5F595195B4A6BD60098FAF9E7E8FAFAFAFAFAFAFAFAFC2800CDCE),
    .INIT_19(256'h242424242424242424242424242424242424242424242424142300E75A5A6B19),
    .INIT_1A(256'h0073086B086293FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h6B9452525353634A5A4A4A6BD600A8FAFAFAFAFAFAE8E8FAFAFAEAFC280039C6),
    .INIT_1C(256'h242424242424242424242424242424242424242424242424242300E75B4A4A4A),
    .INIT_1D(256'h524A4A18100196FFFFFFFFFFFFFFFFFFFFFFCFAFBFBFBFAFBFBFBFBFBFBFEFFF),
    .INIT_1E(256'h4A5A5A5A5A5A5A4A4A4A4A5AE73168C9F9F9FAFAFAE7E5FAFAFAFAFC28000000),
    .INIT_1F(256'h242424242424242424242424242424242424242424242424243331F75A4A4A4A),
    .INIT_20(256'h5A7BA5100048EFDFEFEFEFEFEFEFEFEFEFEF1F7F8F8F8F8F8F8F8F8F8FAF9FFF),
    .INIT_21(256'h4A4A4A4A4A4A5A5B4A4A4A4A4A4A32B2F4F8FAFAFAF9F9FAFAFAFAFC28000073),
    .INIT_22(256'h24242424242424242424242424242424242424242424242401524A4A5A5B4A4A),
    .INIT_23(256'h5AA54100697D9FCFDFDFDFDFDFDFDFDFDFDFAF7F7F7F7F7F7F7F7F7F7F9FBFDF),
    .INIT_24(256'h4A5A5A4A4A4A3A946BBE4A4A5A5A21A2F8F9FAFAFAFAFAFAD7E6FAFD2800C629),
    .INIT_25(256'h24242424242424242424242424242424242424242424243401525A5A29949CAD),
    .INIT_26(256'hC50022678F7F7F7F7F7F7F7F6F6F7F6F6F7F7F8F8F8F8F8F8F8F8F7F7F8F7F7F),
    .INIT_27(256'h5AE7085A4A5A3900D65A4A4A4A4A21B3FBFAFAFAFAFAFAFAD7E6FAFC2800C6E7),
    .INIT_28(256'h24242424242424242424242424242424242424242424242401524A5A0800085A),
    .INIT_29(256'h14246A9F7F7F7F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F),
    .INIT_2A(256'h5A73D65A4A4A497342948A8A7A4A21B3FAFAE9F8F9FAFAFAFAFAFAFC38000001),
    .INIT_2B(256'h24242424242424242424242424242424242424242424242401528A8A486242A5),
    .INIT_2C(256'h4C3B3B2B3B3B5C8F8F8F8F8F8F8F8F7F8F7F5D3B3B3B3B3B3B3B3B3B3B3B7E8F),
    .INIT_2D(256'h4A4A5A4A4A4A4A4A5A8AFAFABA4A21B3FAFAE7D4F9FAFAF9EAFAFAFC38000035),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424240162EAFACA5A5A4A),
    .INIT_2F(256'h2A2A2A2A2A2A3A3B3B3B3B3B3B3B3B3B3B3B2A2A2A2A2A2A2A2A2A2A2A2A3B3B),
    .INIT_30(256'h6B6BC6525A6B4A63F79AFAFACA5A1193FAFAE9E8FAFAE8D5E8FAFBFD3800372A),
    .INIT_31(256'h2424242424242424242424242424242424242424242424240162FBFACA5A63A5),
    .INIT_32(256'h1A2A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A0A1A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_33(256'hB5B54200A5B5A400E77BAADA5895D446FAF9FAFAF9FAE9E7FAFCFCFE3900492B),
    .INIT_34(256'h24242424242424242424242424242424242424242424242412521699BB5A2021),
    .INIT_35(256'h4A3A3A3A39392A2A2A2A2A2A2A2A2A2A5ADC7B39393939393939393939292A1A),
    .INIT_36(256'h7363737463636373185A5A08C5B4DBFCFBFBFBFBFBFBFCFCFDFDFD8AB4003648),
    .INIT_37(256'h24242424242424242424242424242424242424242424242424230094F75AA573),
    .INIT_38(256'hB5C5C5C5C5D4B5695959595949494959A9DE39C4C4C4C4C4C4C4C4C4C5C46749),
    .INIT_39(256'h3939394A394A4A4A29293A5294CDBBBBBBBBBCBCBCBBBCBCBBBBBCA410312163),
    .INIT_3A(256'h242424242424242424242424242424242424242424242424242424013129394A),
    .INIT_3B(256'h20E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E404F4E4E4E4F4E4F4E4E4E4F4F4F4E4),
    .INIT_3C(256'h000010101010201010002110102120202020212110101021212021F75A4A4AD6),
    .INIT_3D(256'h2424242424242424242424242424242424242424242424242424142433212010),
    .INIT_3E(256'h10D4F4F4F4F4F4E4E4F4E4F4E3D3E4E4F4E4F4F4F4E3D3E4F4F4F4F4F4F4F4E4),
    .INIT_3F(256'hF7F77300321110C6F7B500121212121212220000C6F7A50021210063E76B7BD7),
    .INIT_40(256'h2424242424242424242424242424242424242424242424242424242424130042),
    .INIT_41(256'h20B4B4B3B3B3C4E4E4E4F4E4377A05E4E4F4C4B4B35848B4A4A4A4A4A4A4D4F4),
    .INIT_42(256'h07F77411441210D708C621232424242424342341E608B5103334110052E7F794),
    .INIT_43(256'h2424242424242424242424242424242424242424242424242424242424241263),
    .INIT_44(256'h11232423242344A4B4B4B4A4088CC6A4A4A44413133B2B1314242424242475B4),
    .INIT_45(256'h0000122424221100001134242424242424242443010001112324342201000000),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424243433),
    .INIT_47(256'h2424142424242424242414141424141414142424142424242424242424241424),
    .INIT_48(256'h2424242424242424242424242424242424242424342424242424142424242424),
    .INIT_49(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4A(256'h2424242424242414242424241414141414031424241414242424242424242424),
    .INIT_4B(256'h2424242424142424141424242424242424242424242424141414242424242424),
    .INIT_4C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4D(256'h24242424242424242424242424242424555CA713242424242424242424242424),
    .INIT_4E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'h14242424242424242424242424242414555C9813242424242424242424242424),
    .INIT_51(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_52(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_53(256'h2424242424242424242424242424242424141424242424242424242424242424),
    .INIT_54(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424142424242424242424242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_59(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424242424242424241424242424242424242424242424242424),
    .INIT_60(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_61(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_62(256'h2424242424242424242424242424241424242424242424242424242424242424),
    .INIT_63(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_64(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_65(256'h2424242424242424242414242424242424242424242424242424242424242424),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'h2424242424142424242424242424242424242424242424242424242424242424),
    .INIT_69(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6B(256'h2424242424142424242424242424242424242424242424242424242424242424),
    .INIT_6C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_70(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_71(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_72(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_73(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_74(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_75(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_78(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_79(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7F(256'h2424242424242424242424242424242424242424242424242424242424242424),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[14] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[15] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000030000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000400000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0C04000000000000000000000000000000000000000000000208000000000000),
    .INITP_06(256'h00000000000000000000000000000000000000000C0400000000000000000000),
    .INITP_07(256'h00FFF00100400000000000000040200000400000000000000000000002080000),
    .INITP_08(256'h000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF0000000000000000),
    .INITP_09(256'h7FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF),
    .INITP_0A(256'hFFFFFFFF000000307E67FFFBFFFFFFFF000000007F1FFFFBFFFFFFFF00000000),
    .INITP_0B(256'h0000003F03E7FFFBFFFFFFFF0000003C79E7FFFBFFFFFFFF000000387CE7FFFB),
    .INITP_0C(256'hF9F3FFF8000000000000003FFFF3FFF8000000000000003FFFE7FFFBFF800FFF),
    .INITP_0D(256'h18000000000000627873FFFBF00000000000006779F3FFFB800000000000006F),
    .INITP_0E(256'h0000007001F3FFF818000000000000F399F3FFF818000000000000FFFFF3FFF8),
    .INITP_0F(256'h00000000000000000000000FFFDFFFE0000000000000003001E7FFF800000000),
    .INIT_00(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_01(256'h1324242424242424242435453424344545242424242424242424242424242424),
    .INIT_02(256'h2424242424242424242424242424242424242424242424242424242424246D2B),
    .INIT_03(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_04(256'h1424242424242424242424242424242424242424242424242424242424242424),
    .INIT_05(256'h2424242424242424242424242424242424242424242424242424242424346555),
    .INIT_06(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_08(256'h1424242424242424242424242424242424242424242424242424242424241424),
    .INIT_09(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0B(256'h1424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0E(256'h1424242424242424242424242424242424242414242424242424242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_11(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_12(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_13(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_14(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_16(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_18(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_19(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_20(256'h2424242424242424140324242424242424242424242424242424242424242424),
    .INIT_21(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_22(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_23(256'h242424242424131396FA25141324242424242424242424242424242424242424),
    .INIT_24(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_25(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_26(256'h2424242424347613C88D44457624142424242424242424242424242424242424),
    .INIT_27(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_28(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_29(256'h2424242413766D44132413B85C34142424242424242424242424242424242424),
    .INIT_2A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2C(256'h2424242423132424242424343403142424242424242424242424242424242424),
    .INIT_2D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h242414240909232424242423444BA61324242424242424242424242424242424),
    .INIT_30(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_31(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_32(256'h24242424090A132424242424455CA71324242424242424242424242424242424),
    .INIT_33(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_34(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_35(256'h2424243423144524242424444413142424242424242424242424242424242424),
    .INIT_36(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_37(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_38(256'h2424242413867D45132413D86C24142424242424242424242424242424242424),
    .INIT_39(256'h2424242424242424040404040404040404040414243424241424242424242414),
    .INIT_3A(256'h2424242424242424242424242424242424242424242424242424242424242414),
    .INIT_3B(256'h2424242414346613C88D45456624242424242424242424242424242424242424),
    .INIT_3C(256'h0414041404040404A302F2F2F2F2F2F2F2F202C3140414040404040404040493),
    .INIT_3D(256'h2424130101010101010101010101010101010101010101010201012324141404),
    .INIT_3E(256'h2424242424141403971A34141324242424242424242424242424242424242424),
    .INIT_3F(256'hE2E2E2D2E2E2E2F2A1F0F1F1F1F1F1F1F1F1F1D1F2D2F2E2D2E2E2E2D2E2E281),
    .INIT_40(256'h2413538383737373737373737373737373737373737373738373834353D2D2D2),
    .INIT_41(256'h2424242424242424240324242424242424242424242424242424242424242424),
    .INIT_42(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_43(256'h433138FEFDFDFCFCFCFDFDFCFDFDFCFDFDFCFCFDFDFDFDFCFDFDFDD6B1A1E1F1),
    .INIT_44(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_45(256'hF1F1F1F1F1F1F1F1E1E0E0E0E0E0E0E0E0E0E0E1F1F1F1F1F1F1F1E1E1F1F1F1),
    .INIT_46(256'h007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED382091F1),
    .INIT_47(256'h2424242424242424242424242424242424242424242424242424242424242422),
    .INIT_48(256'hE0E0E0E0E0E0E0D1D5E7E6E7E6E6E7E7E7E7E7E4E0F0E0F0F0F0F0E0E1E1E0D3),
    .INIT_49(256'h008AFDFCFBFAEAFAFAF9FAE7E7FAFAF8E5F9FAFAFAF9FAFAFAFBFCFE280081F0),
    .INIT_4A(256'h2424242424242424242424242424242424242424242424242424242424242422),
    .INIT_4B(256'hE6E6E6E6E6E6E6D6E9FBFAFBFAFAFAFBFBFBFBF9E6F6E6F6E6E6E5E5E5E6E6C8),
    .INIT_4C(256'h008AFCEBFAFAFAFAFAFAFAE7E7FAFAF8E5F9FAF9F9FAF9E7F9FAEBFD280095F6),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242414242424242422),
    .INIT_4E(256'hFAFAFAFAFAFAFAFAFAFAFAEAEAFAFAFAFAFAFAFAFAFAFAFAFBFAFAFAFAFAFAFA),
    .INIT_4F(256'h008AFBEAFAFAFAFA987778D9FAF9FAFAFAFAFAFAFAFAE8E4E8FAEAFC2800A9FB),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424232323243422),
    .INIT_51(256'hFAFAFAFAFAFAFAFAEAEAEAFAEAEAEAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAEA),
    .INIT_52(256'h008AFBFAFAE7C6EAA3000047FAFAFAFAFAFAFAFAFAFAFAF9F9FAFAFC2800A9FA),
    .INIT_53(256'h2424242424242424242424242424242424242424242424243433101012343422),
    .INIT_54(256'hEAFAFAEAFAEAEAEAEDEEEEEEEEEEEEEEEEEEEEEDEAFAEAEAEAEAEAEAEAEAEAEC),
    .INIT_55(256'h008AFBFAFAFA9762D6291994F5FAFAFAFAFAFAFAFAFAFAFAFAFAFAFC280088FA),
    .INIT_56(256'h24242424242424242424242424242424242424242424242412421929B5003333),
    .INIT_57(256'hEEEDEDEEEEEEEDEEFFFFFFFFFFFFFFFFFFFFFFEFEEEDEDEDEDEDEDEDEDEDEDEE),
    .INIT_58(256'h009BFCFAFB4784F7395B6B63A3FAFAFAF9E7E8FAFAFAFAFAFAFAEAFC2800ABFE),
    .INIT_59(256'h24242424242424242424242424242424242424242424242401526A6B39F73200),
    .INIT_5A(256'hFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFFF),
    .INIT_5B(256'h0006473647C4856B5A5A5A63B3FAFAFAFAE5E7FAFAFAFAF9FAFAEAFC2800ACFF),
    .INIT_5C(256'h24242424242424242424242424242424242424242424242401525A5A5A5AA542),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFCFAFAFAFBFBFBFBFBFBFAFCFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_5E(256'h3131212111C66B4A4A5A5A63B3FAFAFAFAFAFAFAFAF9F9F9FAFAEAFC2800ACFF),
    .INIT_5F(256'h24242424242424242424242424242424242424242424242401525A4A4A4A6B08),
    .INIT_60(256'hFFEFEFEFEFEFEFDF0F7F8F8F8F8F8F8F8F8F7FDFCFEFEFEFEFEFEFEFEFEFEF6F),
    .INIT_61(256'h4A4A3A4A394A5A5A4A5A6A53A3FBFAFAFAFAFAFAFAD7E5FAFAFAFAFC2800BDFF),
    .INIT_62(256'h24242424242424242424242424242424242424242424243401415A4A4A4A5A4A),
    .INIT_63(256'h97DFDFDFDFDFDFCFAF7F7F7F7F7F7F7F7F7F7F9FCFDFDFDFDFDFDFDFDFDFDFBF),
    .INIT_64(256'h5A5A4A4A4A5A5A4A4A5A5A08C5D4B9F8E6F9FAFAFAF9F8FAFAFAFAFC28008495),
    .INIT_65(256'h24242424242424242424242424242424242424241424242295F75A5A5A4A4A4A),
    .INIT_66(256'h74493A4B7F7F7F7F8F8F7F8F8F8F8F7F8F8F8F7F7F7F7F7F7F6F7F7F6F7F7F7F),
    .INIT_67(256'h5A4A4A4A5AF7D7BD6B4A4A6BD60098F8E5F9FAFAFAFAFAFAE8E8FAFC28006263),
    .INIT_68(256'h242424242424242424242424242424242424242424142400F76B5AD608BD6B4A),
    .INIT_69(256'h295252547AAE9F8F7F7F7F7F7F7F7F7F7F7F7F7F8F7F8F7F8F8F7F8F8F8F8F8F),
    .INIT_6A(256'hF7395A4A6B94428C5B4A4A5BD60098FAFAFAFAFAFAF9FAFAE6E5FAFC2800296B),
    .INIT_6B(256'h242424242424242424242424242424242424242424142400E75A6B63738C5A39),
    .INIT_6C(256'h5A5A5A29118AAF8F4C3B3B3B3B3B3B3B3B3B2B4C8F8F8F8F8F8F8F8F8F8F8F6E),
    .INIT_6D(256'h00085A4A6BB50000F76A5A6BD60098FAFAFAFAFAFAFAFAFAF9E9FAFC2800186B),
    .INIT_6E(256'h242424242424242424242424242424242424242424242400E76A5A84000029F7),
    .INIT_6F(256'h5252E75A2973444B2A2A2A2A2A2A2A2A2A2A2A2A2B3B3B3B3B3B3B3B3B3B3B2A),
    .INIT_70(256'h184A5A4A4A39291899DADA7BC60098FAFAFAD7E5F9EAFAFAFAFAFAFC28004152),
    .INIT_71(256'h24242424242424242424242424242424242424241414240047DACA4919294A39),
    .INIT_72(256'h3300C66B6B51123A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_73(256'h6BA4E76B6BE7A56BDAFAFA9BC60098FAFAFAE8E7F9FAE9E7F8FAFBFD28003314),
    .INIT_74(256'h24242424242424242424242424242424242424242424240067FBFAABF883396B),
    .INIT_75(256'h4A23B5181854343A2A393939393939393939393A2A2A2A1A1A2A1A2A2A2A1A2A),
    .INIT_76(256'hD61063E7E752415AAACACA28B5B3C8FAF9F9FAFAFAFAE8D5E8FBFCFE3800493B),
    .INIT_77(256'h242424242424242424242424242424242424242424242411E568CA8BC600A5D6),
    .INIT_78(256'h4989642021575A59A5D4C5D4C4D4C4D4C4C4C4A6595959595959595959494977),
    .INIT_79(256'h212121212121735A4A493983E4FBEAEAFAFAFAEAEAEAFAEAECFCFCDC1700585A),
    .INIT_7A(256'h2424242424242424242424242424242424242424242424341142395AE7212121),
    .INIT_7B(256'hE4E4E4D4D4D4E4E4F4F4F4F4F4E4E4F4E4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_7C(256'h5A5A5A5A5A5A5A5B6B191049FDFDFDFDFDFDFDFDFDFDFDFDFDFDFEC51000B5F5),
    .INIT_7D(256'h242424242424242424242424242424242424242424242424143310F76B5A5B4A),
    .INIT_7E(256'hF4F4F4F4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4F4E4F4E4F4E4E4E4E4E4),
    .INIT_7F(256'h748484849484747384630083C5C5C5C5C5C5C5C5C5B5B5C5C5C5C5C6D6E672A3),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[14] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[15] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h1AEFFFFFFFFF67C55555551555555555FFFFFFFFFFFFFFFE3385555555552E95),
    .INIT_01(256'hFFFFFFFFFFFFFFFC0BBFFC3EEFFFDA845555111551555555FFFFFFFFFFFFFFFC),
    .INIT_02(256'h0155555555555555FFFFFFFFFFFFFFFC0DFFFFFF7FFCB7895554555545554151),
    .INIT_03(256'h07E35ABBFFFFFC880005555405540151FFFFFFFFFFFFFDCC07FBE53FFFF8BC88),
    .INIT_04(256'hFFFFFFFFFFFFD3D907FF2B83FFFFFD886695000000000000FFFFFFFFFFFFE7E0),
    .INIT_05(256'h8D6A000140000001FFFFFFFFFFFFD3A51BFC9B87C7FFFD886419000000000001),
    .INIT_06(256'hCBAEAB87FFEBFDC23336000000000000FFFFFFFFFFFFD3AC1FFC3B83DBFFFD8E),
    .INIT_07(256'hFFFFFFFFFFFF87AAAAAAABDEFFD3FD80A84A000000015540FFFFFFFFFFFFD3AA),
    .INIT_08(256'h9890000000511040FFFFFFFFFFFFAAAAAAAAAAA8EFFFFC83B454000005555400),
    .INIT_09(256'hB2A4AAA5FFFF5C8B4241555510000001FFFFFFFFFFFFAA41AAA8DAA4BFFF5C84),
    .INIT_0A(256'hFFFFFFFFFFFFAA69BAA78AA5FAFFFC805E54000005555554FFFFFFFFFFFFAA03),
    .INIT_0B(256'hFFFD04044BFFFFF4FFFFFFFFFFFFAAEAAAAAAAA5F7FFFC81000655555C000031),
    .INIT_0C(256'h5850EA1AFFFD4AD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFAFADFBBBEAA0FEFBB286),
    .INIT_0D(256'hFFFFFFFFFFFFD8E7FCFC38325555E8C4FFFFFFFFABFFFFFFFFFFFFFFFFFF30E5),
    .INIT_0E(256'hAFFFFFFFEFFFFFFFFFFFFFFFFFFFFF96AA9A5BE555555855BFFFFFFFABFFFFFF),
    .INIT_0F(256'hFCE2E30004F4A3F26FFFFFFFFFFFFFFFFFFFFFFFFFFFFF5401140410000107AA),
    .INIT_10(256'hFFFFFFFFFFFFFFFFF3F22AFFF68428BC755BFFAFF568555FFFFFFFFFFFFFFFD6),
    .INIT_11(256'hBEFFFFFFFFFFFBFFFFFFFFFFFFFFFFF893C96BFFFE967B55ABF5552157C2FFFD),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFEAFAFABFFFFFFFFFFFFFFFFFFFFBFFFAFAFFFFFAFFFAA),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDAFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hBFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFA32BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFF6AF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BA97FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFEC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFEBFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFEC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFB2AF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BBABFFFFFFFFF),
    .INIT_2F(256'h00C3814551C00003FFEA7EBFFFFFFFFFF7FFFFFFFFFFFEFFFFFF400000FFFFFD),
    .INIT_30(256'h6FB3FFFFFFFCEDA51501555555555555FFFFAFFFFFFFFFFFE2AAAAAAAAAAA800),
    .INIT_31(256'hFFFFFFFFFFFFFFFC0A9FFFFFFFFF26C45555555555555555FFFFFFFFFFFFFFFE),
    .INIT_32(256'h5555500055555556FFFFFFFFFFFFFFFC0A3FFD7E3FFFDAC45555155555555155),
    .INIT_33(256'h07FF3EFFFFFBBC895555500045555555FFFFFFFFFFFFFFFC0CFFFD7E3FFDF389),
    .INIT_34(256'hFFFFFFFFFFFFD4FC07D302FFFFFFFC895554000000400504FFFFFFFFFFFFF5BC),
    .INIT_35(256'h0054000001555540FFFFFFFFFFFEE19807FE94FFFFFFFC880000000001400000),
    .INIT_36(256'h26A3AB7FC7FFFD880000000000000000FFFFFFFFFFFFAB7A1BE37F7FDBFFFC88),
    .INIT_37(256'hFFFFFFFFFFFFAAAC556EAB7FFFFFFD880000455454000000FFFFFFFFFFFFAAA6),
    .INIT_38(256'h5000151144000000FFFFFFFFFFFF5AAAAA6AAE7FFFD3FD894001555550000001),
    .INIT_39(256'hAABDEB833FFFAD8F1050000000105555FFFFFFFFFFFB7BAAAAAEA8A63FEBFD85),
    .INIT_3A(256'hFFFFFFFFFFF8EAC9DAC8EA83FFFF0C827F60555555000000FFFFFFFFFFF8FA1A),
    .INIT_3B(256'hAE71FFFFFF550052FFFFFFFFFFF8A8070AD0EA83FFFFFC83A9760000019A5595),
    .INIT_3C(256'hCFF6AB83F9FDB4864BDFFFFFFFFFFFFFFFFFFFFFFFF869192A946A83F7FFFC86),
    .INIT_3D(256'hFFFFFFFFFFFA4B868FE6A89BFFF85AC7740BFFFFFFFFFFFFFFFFFFFFFFF8BB37),
    .INIT_3E(256'hFEBFFFFFFFFFFFFFFFFFFFFFFFFEA6D5555E976AAAAA2ADFEE8FFFFFFFFFFFFF),
    .INIT_3F(256'h0003330000F032A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFD3EAAAABD3FFEBFFA113),
    .INIT_40(256'hFFFFFFFFFFFFFD8C502F0AAAA0C84336FFFF954515FFFFFFFFFFFFFFFFFFE003),
    .INIT_41(256'hFEFFFFFFFBFFFFFFFFFFFFFFFFFFFF5932043FFFFDC9960555546AAAA8155556),
    .INIT_42(256'h6EA6BFFFFA5BFE56FFAFFFFFFFFEBBBFFFFFFFFFFFFFFF401E457FFFF10AFA03),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hBFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFADAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8869BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3AB1BFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFA72FF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFBEEBF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5AB7BFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFEF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFA2935BF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE517BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77FFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFF83FFEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFAFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFF80FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFAFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFABFFFFFFFFFFFFFFFFFFCFFFFEABFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h545800000800015CFFFFFFFFFFDBFFFFF7FFFFFFFFFFFF000002FFFFF400000B),
    .INIT_60(256'h6FB3FFFFFFFCED955555555555555551FFFFFFFFFFAFFFFFE2AAAAAAAAAAAE15),
    .INIT_61(256'hFFFFFFFFFFFFFFFC0A9FFFFFFFFF26C45455555555555555FFFFFFFFFEFFFFFE),
    .INIT_62(256'h0105555555555555FFFFFFFFFFFFFFFC0A3FFD7E2FFFDA895554155555554150),
    .INIT_63(256'h17FFEC3FFFFBBC880005555415540155FFFFFFFFFFFFFFFF0CFFFD7E3FFDEF88),
    .INIT_64(256'hFFFFFFFFFFFFEE1407DEF0FFFFFFFC880000140000000000FFFFFFFFFFFFFD5C),
    .INIT_65(256'h0005000010000001FFFFFFFFFFFFE64907FBB1F7FFFFFC880000000005000401),
    .INIT_66(256'hE5A43A13C7FFFD8C7AAD000000000000FFFFFFFFFFFFD3E10BFD4F03DBFFFC88),
    .INIT_67(256'hFFFFFFFFFFFFD3AAB55AAA03FFFFFDCE855A400004511540FFFFFFFFFFFFD3AC),
    .INIT_68(256'h9BE5800000511040FFFFFFFFFFFFD3EAA6AAAA07FFD3FDC14A6C800005555550),
    .INIT_69(256'hAAA9DAB47FFFAD86A576805510000005FFFFFFFFFFFF79BAAAABAA687FEBFDC3),
    .INIT_6A(256'hFFFFFFFFFFFFEA0482A40AA5FFFF0CCD1569000005555550FFFFFFFFFFFFEE50),
    .INIT_6B(256'h7FFD54000BFFFFF5FFFFFFFFFFFFEA009EA52AA5FFFFFD81C00259555C000031),
    .INIT_6C(256'hF4B83EA1F9FDB787FFFFFFFFFFFFFFFFFFFFFFFFFFFFDA8587A90AA5F7FFFC49),
    .INIT_6D(256'hFFFFFFFFFFFF3DE5B0A8EAB5FFF85A80FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFA2),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD26D5555E9DEAAAA2A81BFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000310000CF35BADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAAAAAFFBFEBEFA100),
    .INIT_70(256'hFFFFFFFFFFFFFFBA3314BD1AA943E0384D5BFFFFF955555FFFFFFFFFFFFFFD00),
    .INIT_71(256'h03FFFFFFFFFEEBFBFFFFFFFFFFFFFFFD248844FFFFA8391C83F1555557FFFFFD),
    .INIT_72(256'h55FA5AFFFFE56EB55BFFBFFFFFFFFFFFFFFFFFFFFFFFFFFD02B911FFFFF02A94),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFBFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFB5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF1ABFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFF8F5E6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A24ADBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hABFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF7AAFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFBABFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000183000C0C00000000000000000000000C0000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000010000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000008200000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000001018000000000000000000000000),
    .INITP_07(256'h0000018000000000000000000000082000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000C00000000000000000000001200000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000800000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000804000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000080C00000000000000000),
    .INITP_0F(256'hFE003FFE000008000000000A4C00000800000800000000000000000000000000),
    .INIT_00(256'h2424242424242424242424242424242424242424242424242414126384947473),
    .INIT_01(256'hF4F4E4E4E4E4E4D4B4B3A4B4A4B4A4B4A4A4B4C4F4F4E4E4E4E4E4F4F4E4F4D4),
    .INIT_02(256'hA53110100042737310002101010101010101000063734200000000E78C7B3151),
    .INIT_03(256'h2424242424242424242424242424242424242424242424242414241201006394),
    .INIT_04(256'hB5B4B4A4A4A4A485441424241424141414141434A4B4A4A4B4A4B4A4A4A4B464),
    .INIT_05(256'h18523253009429285312342424242424243422300829D611234311C518082141),
    .INIT_06(256'h242424242424242424242424242424242424242424242424242424242300D629),
    .INIT_07(256'h2414141424142424242424242424242414242424241424241424242414241424),
    .INIT_08(256'h0023343310001010232424242424242424241210000011242424342100000012),
    .INIT_09(256'h2424242424242424242424242424242424242424242424242424242423101000),
    .INIT_0A(256'h1414142424241424242424242424242424242414141414141414141414142424),
    .INIT_0B(256'h2324242423232323242424242424242424242413232323242424242323232323),
    .INIT_0C(256'h2424242424242424242424242424242424242424242424242424242424232323),
    .INIT_0D(256'h2424242424241424242424242424242424241424242424242424242424242424),
    .INIT_0E(256'h2424242424242424241424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_10(256'h2424242424242424242424242424242424141424242424242424242424242424),
    .INIT_11(256'h2424242424242424242424242424142424242424242424242424242424242424),
    .INIT_12(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_13(256'h2424242424242424242424242424242424241424242424242424242424242424),
    .INIT_14(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_15(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_16(256'h2424242424242424242424242424242424241424242424242424242424242424),
    .INIT_17(256'h2424242424242424242424242424242424242424242424242424242424142424),
    .INIT_18(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_19(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_1F(256'h2424242424242424242424242424241424242424242424242424242424242424),
    .INIT_20(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_21(256'h2424242424242424242424241424242424242424242424142424242424242424),
    .INIT_22(256'h2424242424242424242424242424241424242424242424242424242424242424),
    .INIT_23(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_24(256'h2424242424242424242424242424242424242424242424242424242414242424),
    .INIT_25(256'h2424242424242424242414242424242424242424242424242424242424242424),
    .INIT_26(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h24242424242424242424242424242424242424241313346DE903031424242424),
    .INIT_28(256'h2424242424142424242424242424242424242424242424242424242424242424),
    .INIT_29(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2A(256'h2424242424242424242424242424242424242424C88624FA9724D95614242424),
    .INIT_2B(256'h2424242424142424242424242424242424242424242424242424242424242424),
    .INIT_2C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2D(256'h24242424242424242424242424242424241414130AB8030303342B8703242424),
    .INIT_2E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_2F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_30(256'h2424242424242424242424242424242424142445241424242424244545242424),
    .INIT_31(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_32(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_33(256'h24242424242424242424242424242424240397BF761324242424134B8D241424),
    .INIT_34(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_35(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_36(256'h24242424242424242424242424242424241455D94513242424240397D8241424),
    .INIT_37(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_38(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_39(256'h2424242424242424242424242424242424241303A77613131324A74403242424),
    .INIT_3A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3C(256'h24242424242424242424242424242424242424232BD9138665344C9703242424),
    .INIT_3D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_3F(256'h24242424242424242424242424242424242424242414349E0A13242424242424),
    .INIT_40(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_41(256'h2413767DA7F95C45142435453424344545242424242424242424242424242424),
    .INIT_42(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_43(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_44(256'h242424348D0A2324242424242424242424242424242424242424242424242424),
    .INIT_45(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_47(256'h2424242476651324242424242424242424242424242424242424242424242424),
    .INIT_48(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_49(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4A(256'h2424242413142424242424242424242424242424242424242424242424242424),
    .INIT_4B(256'h1424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h1424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_50(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_51(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_52(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_53(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_54(256'h2414242424242424242424242424242424242424242424242424242424242424),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_59(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_60(256'h2424242424242424242424242424242424242424031424242424242424242424),
    .INIT_61(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_62(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_63(256'h2424242424242424242424242424242424242444FA9713242424242424242424),
    .INIT_64(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_65(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_66(256'h24242424242424242424242424242424242414456DD813242424242424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_69(256'h2424242424242424242424242424242424242414142424242424242424242424),
    .INIT_6A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6C(256'h2424242424242424242424242424241403242424242424241313242424242424),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h242424242424242424242424242413964B55142424242414F90A241424242424),
    .INIT_70(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_71(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_72(256'h242424242424242424242424242413965C65142424242414091A242424242424),
    .INIT_73(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_74(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_75(256'h2424242424242424242424242424241413242424142424241414242424242424),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_77(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_78(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_79(256'h0404040404041424242424242424242424240404040404040404040404041424),
    .INIT_7A(256'h2424242424242424242424242424242424242424242424242424241404040404),
    .INIT_7B(256'h24242424242424242424242424242424242414458DD913242424242424242424),
    .INIT_7C(256'hF202F2F20202B3240404040404040404040483F2F2F2F2F2F2F2F2F202E24304),
    .INIT_7D(256'h2424130101010101010101010101010101010101010101010201019202F202F2),
    .INIT_7E(256'h24242424242424242424242424242424242414441A9714242424242424242424),
    .INIT_7F(256'hF1F1F1F1F1F0B1F2E2E2E2D2D2D2D2D2E2D291F0F1F1F1F1F1F1F1F1F1F132D2),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[14] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[15] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[14] ,
    \douta[15] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[14] ;
  output [0:0]\douta[15] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[14] ;
  wire [0:0]\douta[15] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF000000000000001F),
    .INITP_01(256'h7FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF),
    .INITP_02(256'hFFFFFFFF0000000C7F33FFFBFFFFFFFF000000007FC7FFFBFFFFFFFF00000000),
    .INITP_03(256'h0000000F81FBFFFB81FFFFFF0000000F7EFBFFFBFFFFFFFF0000000E7E7BFFFB),
    .INITP_04(256'hFEFCFFF8000000000000001FFFF9FFF8F80000000000000FFFFBFFF81CFFE003),
    .INITP_05(256'h00000000000000389E3CFFF8000000000000003BFE7CFFF8000000000000003B),
    .INITP_06(256'h0000003C0079FFF8000000000000003CEEFCFFF8000000000000003FFFFCFFF8),
    .INITP_07(256'h000000000000000000000007FFE7FFE0000000000000000C007BFFF800000000),
    .INITP_08(256'h0000000000000000306001810000000000000000000000038000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000008000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000800000000000000000000000C00000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000C9C000000000000000000000),
    .INITP_0F(256'h0000000008000000000000000000000008000000000000000000000000000000),
    .INIT_00(256'h24135383837373737373737373737373737373737373737373737322D0F0F0F1),
    .INIT_01(256'h2424242424242424242424242424242424242424031424242424242424242414),
    .INIT_02(256'hE1F1F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F1F1),
    .INIT_03(256'h433138FEFDFDFCFDFDFDFDFCFDFCFCFDFDFDFDFDFDFDFDFCFCFDFEE6D2A1E1F1),
    .INIT_04(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_05(256'hE0E0E0E0E0E0F1F1F1F1F1F1F1F1F1E1E1F1E1E0E0E0E0E0E0E0E0E0E0E1E1E1),
    .INIT_06(256'h007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFDFDED281072F0),
    .INIT_07(256'h2424242424242424242424242424242424242424242424242424242424242422),
    .INIT_08(256'hE7E7E6E6E6E7D5E1E0E0E0F0E0E0E0E1E0E0E4E7E7E7E7E7E7E7E7F7E7E7E2E0),
    .INIT_09(256'h008AFDFCFBFAFAEAFAF9FAE7E7FAFAF8E5E9FAFAFAF9FAFAFAFBECFD280086F7),
    .INIT_0A(256'h2424242424242424242424242424242424242424242424242424242424242422),
    .INIT_0B(256'hFAFBFBFBFBFBE9E6E6E6E6E6E6E6E6E6E6E5E8FBFBFBFBFBFBFBFBFAFAFAF6E5),
    .INIT_0C(256'h008AFCEBFAFAFAFAFAFAFAF7F7FAFAF8E5F9FAF9F9FAF9E7F9FAEBFD2800A9FB),
    .INIT_0D(256'h2424242424242424242424242424242424242424242424242424242424242432),
    .INIT_0E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0F(256'h008AFBEAFAF9F9FAFAD97787A8FAFAFAFAFAFAFAFAFAE8D4E7FAFAFC280098FA),
    .INIT_10(256'h2424242424242424242424242424242424242424242424242424242323332433),
    .INIT_11(256'hEAEAEAFAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAEAFAEAEAFAFA),
    .INIT_12(256'h008AFCFAFAE7D5F8FA88001082FAFAF9FAFAFAFAFAFAF9F9F9FAFAFC280088FB),
    .INIT_13(256'h2424242424242424242424242424242424242424242424242424342110102332),
    .INIT_14(256'hEEEEEEEEEEEEEDEAFAFAEAFAEAEAFAEAEAEADCEEEEEEEEEEFEEEEEEEEEEEEBE9),
    .INIT_15(256'h008AFBF9FAF9E9FAE4831819F772A8FAFAFAFAFAFAFAFAFAFAFAFAFC28009BFF),
    .INIT_16(256'h242424242424242424242424242424242424242424242424242311D639183200),
    .INIT_17(256'hEFFFFFFFFFFFFFEEEDEDEEEDEEEEEEEDEDEDEFFFFFFFFFFFFFFFFFFFEFFFEEED),
    .INIT_18(256'h009BFCFAFAFAEAB3C6085A6B180098FAFAE7E8FAFAFAFAFAFAFAEAFC28009CFF),
    .INIT_19(256'h242424242424242424242424242424242424242424242424242300F77B5A1895),
    .INIT_1A(256'hEE4A393939396BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h7317474636373683186B5A5A181098FAFAE5E7FAEAFAFAF9FAFAEAFC2800ADFF),
    .INIT_1C(256'h242424242424242424242424242424242424242424242424242300E75A4A6B18),
    .INIT_1D(256'h7B001021212194BDEFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFEFFF),
    .INIT_1E(256'h5B7321212121424A5A5A5A5A181098FAFAFAF9FAFAF9F9F9FAFAFAFC28006BBD),
    .INIT_1F(256'h242424242424242424242424242424242424242424242424242300E75B4A4A5A),
    .INIT_20(256'h3110C65A394AF7106AFFEFEFEFEFEFEFEFEF0F8F8F8F8F8F8F8F8F8F8FAF9FEF),
    .INIT_21(256'h4A4A3A3A3A3A3A4A5A5A4A5A1800A9FBFAFAFAFAFAD7E5FAFAFAFAFC28001021),
    .INIT_22(256'h242424242424242424242424242424242424242424242424242300E75A4A4A4A),
    .INIT_23(256'h4A495A6B7CC61000AAEFDFDFDFDFDFDFDFDFAF7F7F8F7F7F7F7F7F6F7F8FBFDF),
    .INIT_24(256'h4A5A4A5A5A4A5A6B4A4A4A5A39D6C425F6F9FAFAFAF9F8FAFAFAFAFC28000063),
    .INIT_25(256'h2424242424242424242424242424242424242424242424241342D6295A6B4A4A),
    .INIT_26(256'hC6C5B5B5B58657476D7F6F6F6F6F7F6F7F6F7F8F8F8F8F8F8F8F8F7F8F8F7F7F),
    .INIT_27(256'h4A5A5A4A4A4A4AB56AAD4A4A5A5B1191F6E9FAFAFAFAFAFAE8E8FAFC2800A5C6),
    .INIT_28(256'h24242424242424242424242424242424242424242424242401526B5A29B58C9C),
    .INIT_29(256'h00131413036A9F8F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2A(256'h4A18184A4A5A3900F88C4A4A4A4A21B3FAFAFAFAFAF9FAFAE6E5FAFC2800F7B5),
    .INIT_2B(256'h24242424242424242424242424242424242424242424242412424A5A0800397C),
    .INIT_2C(256'h225B3C3B3B2B4C8F8F8F8F8F8F8F8F8F7F7F5D3B3B3B3B3B3B3B3B3B3B3B7E8F),
    .INIT_2D(256'h6A42635A4A5A392100526A5A5A4A21B3FAFAFAFAFAFAFAFAF9E9FAFC38000000),
    .INIT_2E(256'h24242424242424242424242424242424242424242424242402525A5A28100084),
    .INIT_2F(256'h392A2A2A2A1A2A3B3B3B3B3B3B2B3B3B3B3B2A2A2A2A2A2A2A2A2A2A2A3A3B3B),
    .INIT_30(256'h4A18296B4A4A4A291849DADABA4A21B3FAFAD7E5F9EAFAFAFAFAEAFC38004739),
    .INIT_31(256'h2424242424242424242424242424242424242424242424240262DADAAA182939),
    .INIT_32(256'h1B1A1A1B1B1B1A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_33(256'h6B7B18845A6B5A84189AFAFADA5A11A3FAFAE8E7F9FAE9E7F8FAFBFD3800592B),
    .INIT_34(256'h2424242424242424242424242424242424242424242424240162FBFACA5A94C6),
    .INIT_35(256'h3A3939393939392A2A2A2A2A2A2A2A2A1A1B3A2A393939393939393939392A1A),
    .INIT_36(256'hD6E78400C6D6C600D78ABACA9AD6B325FAFAFAFAFAFAE8D5E8FBFCFE38004648),
    .INIT_37(256'h242424242424242424242424242424242424242424242424125246A9BB4A2131),
    .INIT_38(256'hB5C4C4C5C5D4A6694949494949494949494987C5D4C5C4C5C5C5C5C4C4B56849),
    .INIT_39(256'h2121213121212121F76A5A490852A9FBFAEAEAFAEAEAFAEAECFCFCDC07000052),
    .INIT_3A(256'h242424242424242424242424242424242424242424242424243300C64A4A6321),
    .INIT_3B(256'h31E4F4E4F4F4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4E4E4E4E4E4F4F4E4),
    .INIT_3C(256'h4A5A5A5A5A5A5A5A5A5A6B7462EDFDFDFDFDFDFDFDFDFDFDFDFDFEC500000000),
    .INIT_3D(256'h24242424242424242424242424242424242424242424242424242411525B5A5A),
    .INIT_3E(256'hB552A4F4F4F4F4F4E4F4E4F4F4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4),
    .INIT_3F(256'h84848473849484948473842120C5C5C5C5C5C5C5D5D5D5B5B5C5C53152E7D6D6),
    .INIT_40(256'h2424242424242424242424242424242424242424242424242424241322848494),
    .INIT_41(256'h3A0062B4B3B3B4F4F4F4F4F4F4F4F4F4F4F4C4A3B3B3B3B3B3B3B3B3B4B3E4F4),
    .INIT_42(256'h0063847300000000527373210001010101010101000000637352000073F75A8C),
    .INIT_43(256'h2424242424242424242424242424242424242424242424242424242424010101),
    .INIT_44(256'hD6102224141434A4B4B4B4B4B4B4B4B4B4B444142424242414242424242484B4),
    .INIT_45(256'h00D6290731224400B518195312242434243424343421421818C701232300C608),
    .INIT_46(256'h2424242424242424242424242424242424242424242424242424242424242423),
    .INIT_47(256'h0000222424242424242424242424242424242424242424242424242424242424),
    .INIT_48(256'h0000001134242410000010132424242424242424342200000011242424331100),
    .INIT_49(256'h2424242424242424242424242424242424242424242424242424242424242423),
    .INIT_4A(256'h1323242424242424242424141414142424242424242424242424242424242424),
    .INIT_4B(256'h2323232324242423232323242424242424242424242323232313242424241313),
    .INIT_4C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4D(256'h2424242424241424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h2424242424242424242424242424142424242424242424242424242424242424),
    .INIT_4F(256'h2424242424242424242424242424242424242424242424242424242424241424),
    .INIT_50(256'h2424242424242424242424242424242424141424242424242424242424242424),
    .INIT_51(256'h2424242424242424242424242424142424242424242424242424242424242424),
    .INIT_52(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_53(256'h2424242424242424242424242424242424241424242424242424242424242424),
    .INIT_54(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_55(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_56(256'h2424242424242424242424242424242424241424242424242424242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_59(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5B(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h2424242424242424242424242424241424242424242424242424242424242424),
    .INIT_60(256'h1424242414242424242424242424242424242424242424242424242424242424),
    .INIT_61(256'h2424242424242424242424241424242424242424242424242424242424242424),
    .INIT_62(256'h2424242424242424242424242424241424242424242424242424242424242424),
    .INIT_63(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_64(256'h2424242424242424242424242424242424242424242424242424242414242424),
    .INIT_65(256'h2424242424242424242414242424242424242424242424242424242424242424),
    .INIT_66(256'h242414457DE80324242424242424242424242424242424242424242424242424),
    .INIT_67(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_68(256'h2424242424142424242424242424242424242424242424242424242424242424),
    .INIT_69(256'h24241445EF1A0324242424242424242424242424242424242424242424242424),
    .INIT_6A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6B(256'h2424242424142424242424242424242424242424242424242424242424242424),
    .INIT_6C(256'h132323453BB72314141424242424242424242424242424242424242424242424),
    .INIT_6D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h4555443444343445454524242424242424242424242424242424242424242424),
    .INIT_70(256'h2424242424242424242424242424242424242424242424242424242424242434),
    .INIT_71(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_72(256'hEFEFE854CFF943AEEF6C24142424242424242424242424242424242424242424),
    .INIT_73(256'h24242424242424242424242424242424242424242424242424242424242403C7),
    .INIT_74(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_75(256'hF9F97644D77624D8E9B824242424242424242424242424242424242424242424),
    .INIT_76(256'h2424242424242424242424242424242424242424242424242424242424241465),
    .INIT_77(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_78(256'h0303142497551403031324242424242424242424242424242424242424242424),
    .INIT_79(256'h2424242424242424242424242424242424242424242424242424242424242414),
    .INIT_7A(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7B(256'h24241444CFF90324242424242424242424242424242424242424242424242424),
    .INIT_7C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_7E(256'h24241444BEF91324242424242424242424242424242424242424242424242424),
    .INIT_7F(256'h2424242424242424242424242424242424242424242424242424242424242424),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[14] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[15] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFC17FFFFFFFFFFFFFFFFFFFFFB3BFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFF),
    .INIT_07(256'h03002002FFFFFFFFDFFFFFE001FFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFE33FFFF1800000000FFFFFFFF7FFFFEE800000000FFFFFFFFDFFFFFF0),
    .INIT_09(256'h1F33FFEA00000000FFFFFFEA2FEFFEDA00000000FFFFFFFE37FF7FBA00000000),
    .INIT_0A(256'h2C000000FFFFFF9F3DF1FFEA00000000FFFFFF9E1871FFEA00000000FFFFFFCC),
    .INIT_0B(256'hFFFFFF9FFFF7FFEABC000000FFFFFF9FBFF19FEA78000000FFFFFF9E8171BFEA),
    .INIT_0C(256'hBC3C7FE9EC000000FFFFFFF5FDFC7FE9D6000000FFFFFFFBFFFDF9E81F000000),
    .INIT_0D(256'h7E003FFCFFFFFFBCEE7CFFE909002004FFFFFFF69EFCFF290E000000FFFFFFF2),
    .INIT_0E(256'hFFFFFFEDEE63FE38FFFFFFFFFFFFFFACCEF4EEDBFFFFFFFFFFFFFFFEEEFCDFEA),
    .INIT_0F(256'h10E0700EFFFFFFFFFFFFFFF81FEFFFE1FFFFFFFFFFFFFFF8000FFF79FFFFFFFF),
    .INIT_10(256'h1FFFFFFF5FFFFFFE1B9FFA429C001FFEDFFFFFFE1287F94721FFE003FFFFFFF9),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEFFFFFFFFFFFFFFFE0F87FC08),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF6BFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E3FFFFFFFFFFFFFFFFFFFFFE2DFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFA3FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_1F(256'h0D800801FFFFFFFF80000007FF000FFEFFFFFFFFC000003FFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFE1FF6FFB800000000FFFFFFFE7FFFFF5800000000FFFFFFFF5C0000E0),
    .INIT_21(256'h5D3BFFEA00000000FFFFFFEADFC7FEFA00000001FFFFFFFE3FFF7ED800000000),
    .INIT_22(256'hA3000000FFFFFF9C7DB9DFF2E2000000FFFFFF9E7F79FFEA3E000000FFFFFFDD),
    .INIT_23(256'hFFFFFF9FFFFBF9F8E3000000FFFFFF9FFDF9FFFB5B000000FFFFFF9E3E79BFFB),
    .INIT_24(256'h5EFCFF3B10000000FFFFFFF8FCBCFF3988000000FFFFFFFFFFFE7FF8C4000000),
    .INIT_25(256'h00FFF001FFFFFFBFFFFCDFF9C1000800FFFFFFFE7DBCFFE820000000FFFFFFF9),
    .INIT_26(256'hFF7FFFE5EE7500E2FFFFFFFFFFFFFF6C00F3FE39FFFFFFFFFFFFFFFEFDFCFFFA),
    .INIT_27(256'hEB802CDE7FFFFFFFFBF7FFF00000000AFFFFFFFFFDFFFFFC000C0030FFFFFFFF),
    .INIT_28(256'hFFFFFFFFF3F5FFFF187FF970807FE001FBFDFFFFDDFFD86F7F000FFFFDF7FFF9),
    .INIT_29(256'hFD17FFFFFFFFFFFFFFFFFFFFF9E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFFFFFFFFFFFFFFFFFFFFFCFD7F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFC6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7F),
    .INIT_36(256'hFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6CFFFFFFFFF),
    .INIT_37(256'h03002002FFFFFFFFDFFFFC6001FFC003FFFFFFFFFFBFFD7FFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFE2BFFFF1800000000FFFFFFFF7FFFF9F800000000FFFFFFFFDFFFFFF0),
    .INIT_39(256'h1F7FFFEA00000000FFFFFFFE2FE7FEDA00002000FFFFFFFE17E77FBA00000000),
    .INIT_3A(256'h00000000FFFFFFC21F8FFFEA00000000FFFFFF8E191FFFEA00000000FFFFFFCE),
    .INIT_3B(256'hFFFFFFFF07F7FFE800000000FFFFFFFD5DF79FEA00000000FFFFFFF63D77BFEA),
    .INIT_3C(256'hFEF97FE800000000FFFFFF3FFFEF7FE900000000FFFFFF3FF7F7F9EA00000000),
    .INIT_3D(256'hF2003FFCFFFFFEF138D9FFE9E3002004FFFFFEF2BAF9FF2BFA000000FFFFFEF3),
    .INIT_3E(256'hFFFFFF79BFE1FE38FBFFFFFFFFFFFEFDBDF9EED90FFFFFFFFFFFFEE279F9DFE9),
    .INIT_3F(256'h4A501011FFFFFFFFFFFFFF9FFF9FFFC1FFFFFFFFFFFFFFD8039FFF79FFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFF9A17F83C3FC001FFAFFFFFFF0323F982A03FFC003FFFFFFC3),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F9FFC7FBFFFFFFFFFFFFFFF1E1FFC381),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hBF7FFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_4F(256'h03002002FFFFFFFFDFFFFFE005FFC003FFFFFFFFFFFFFFFFAEFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFE23FFFF1800000000FFFFFFFF7F7B5FE800000000FFFFFFFFDFFFFFF0),
    .INIT_51(256'h1F7FFFEA00000000FFFFFFFE2FE7FEDA00002000FFFFFFFE17E77FBA00000000),
    .INIT_52(256'h00000000FFFFFFC21F8FFFEA00000000FFFFFF8E191FFFEA00000000FFFFFFCE),
    .INIT_53(256'hFFFFFFFF07F7FFEA00000000FFFFFFFD5DF79FEA00000000FFFFFFF63D77BFEA),
    .INIT_54(256'hFEF97FEB80000000FFFFFF3FFFEF7FE880000000FFFFFF3FF7F7F9EA00000000),
    .INIT_55(256'hF0003FFCFFFFFEF138D9FFE9E1002004FFFFFEF2BAF9FF2978000000FFFFFEF3),
    .INIT_56(256'hFFFFFF79BFE1FE3983FFFFFFFFFFFEFDBDF9EEC99BFFFFFFFFFFFEE279F9DFE8),
    .INIT_57(256'h8357401DFFFFFFFFFFFFFF9FFF9FFFC1FFFFFFFFFFFFFFD8039FFF69DFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFF83013C175FC001FFAFFFFFFEA41304E1D03FFC003FFFFFFC1),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAEFE3F5FFFFFFFFFFFFFFF030EFC1F1),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7DFFFFFFFFFFFFFFFFFFFFFEDBFF),
    .INIT_5E(256'hFFFF79FFFFFFFFFFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFEFD7FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6DFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF),
    .INIT_67(256'h00800801FFFFFFFFDFFFFFFFFF802FFEFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFE23FFFF1800000000FFFFFFFF7F7FFFE800000000FFFFFFFFDFFFFFE0),
    .INIT_69(256'h1FE7FFEA00000000FFFFFFFE2FE7FEDA00000000FFFFFFFE17E77FB800000000),
    .INIT_6A(256'h00000000FFFFFFF21FCDFFEA00000000FFFFFFF219CFFFEA00000000FFFFFFF2),
    .INIT_6B(256'hFFFFFF9FC3F1FFEA87000000FFFFFF9ED5719FEA7E000000FFFFFF9C3EB1BFEA),
    .INIT_6C(256'hFEBC7FE98D000000FFFFFF6FFFF67FE9FC800000FFFFFF9FFDF1F9E83E800000),
    .INIT_6D(256'h00FFF001FFFFFFF0FC7CFFE8F9001800FFFFFFF29C7CFF2A0001E000FFFFFFF0),
    .INIT_6E(256'hFFFFFF2CCEFCFE3BFFFFFFFFFFFFFFFDCE7CEED9FFFFFFFFFFFFFFF89E3CDFEA),
    .INIT_6F(256'h00C0780FFFFFFFFFFFFFFFFFFFEFFFC0FFFFFFFFFFFFFF960069FF797FFFFFFF),
    .INIT_70(256'h1FFFFFFFFFFFFFFE3CEF9BC1007FE001FFFFFFFE50E621CB1F801FFFFFFFFFE0),
    .INIT_71(256'hFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFF0E1FFEBE3FFFFFFFFFFFFFFE1C2FF8DA),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_76(256'hFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFFBAFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_7F(256'h03002002FFFFFFFF8000001805FFC001FFFFFFFFC000000FF7FFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[3] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFC57FFFFFFFFFFFFFFFFFFFFFBDBFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFF),
    .INIT_07(256'h00FFC001FFFFFFFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFF07FFFF8800000000FFFFFFFFA000011000000000FFFFFFFFE0000000),
    .INIT_09(256'h3F8FFEF800000000FFFFFFF71FFF7FE800000000FFFFFFFF0FFFFFC800000000),
    .INIT_0A(256'h00000000FFFFFFD13E83FFF800000000FFFFFFD03F83FFF800000000FFFFFFF3),
    .INIT_0B(256'hFFFFFFD00001FFF820000000FFFFFFD04003FFF804000000FFFFFFD0FF03FFF8),
    .INIT_0C(256'h6081FFF870000000FFFFFF030041FFFBC8000000FFFFFF000001FFF820000000),
    .INIT_0D(256'hFFFFFFFFFFFFFF000001FFF8F4003FFAFFFFFF016101FFF800000000FFFFFF02),
    .INIT_0E(256'hFFFFFFDA110FFFC9FFFFFFFFFFFFFFC00081FFEBFFFFFFFFFFFFFF012081EFF9),
    .INIT_0F(256'h6F1F8FE4DFFFFFFFFFFFFFF8000000117FFFFFFFFFFFFFE00017FF89FFFFFFFF),
    .INIT_10(256'h3FFFFFFFFFFFFFFF5687FC5ABDFFDFFD1FFFFFFF0060008C3FFFFFFFFFFFFFFE),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FFE1C),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFEBFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFEBFFF),
    .INIT_18(256'hFFFFFF3FFFFFFFFFFFFFFFFFFFFFF7E3FFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFF),
    .INIT_1F(256'hF20007FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFF0FEF7FC800000000FFFFFFFF07FFFF8800000000FFFFFFFF83FFFF1F),
    .INIT_21(256'h3F8FFFF800000000FFFFFFF73FCFFFE800000000FFFFFFFF1FFFFFE800000000),
    .INIT_22(256'h18000000FFFFFFD13E8BBFE800000000FFFFFFD03F8BFFF800000000FFFFFFE2),
    .INIT_23(256'hFFFFFFD00009FFE800000000FFFFFFD0020BFFE808000000FFFFFFD0FF0BFFE8),
    .INIT_24(256'h4281FFEB80000000FFFFFF0F0141FFEA40000000FFFFFF000001FFE920000000),
    .INIT_25(256'hFFFFFFFFFFFFFF000001EFE8007FE001FFFFFF092041FFF800000000FFFFFF08),
    .INIT_26(256'hFF3FFFD2111BFF0BFFFFFFFFFFFFFFA0CE86FFCBFFFFFFFFFFFFFF012081FEC9),
    .INIT_27(256'hC1DFCE097FFFFFFFFBEFFFF8000000017FFFFFFFFD7FFFE000000000FFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFF5FFFE3C3FF0E07F7FEFFEF3F9FFFCE9DFEAC67FFFFFFFFDF7FFFC),
    .INIT_29(256'hFD57FFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFFFFFFFFFFFFFFFFFFFFFFFD7F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7F),
    .INIT_36(256'hFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFF),
    .INIT_37(256'h00FFC001FFFFFFFFE000029FFFFFFFFFFFFFFFFFFFBFFD7FFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFF07FFFF8800000000FFFFFFFFA000061000000000FFFFFFFFE0000000),
    .INIT_39(256'h3F9FFEF800000000FFFFFFFF1FFF7FE800000000FFFFFFFF0FFFFFC800000000),
    .INIT_3A(256'h00000000FFFFFF0B3C9FFFF800000000FFFFFFC73F8FFFF800000000FFFFFFFF),
    .INIT_3B(256'hFFFFFF01040FFFF800000000FFFFFF02460FFFF800000000FFFFFF043B0FFFF8),
    .INIT_3C(256'h070BFFF800000000FFFFFE80000FFFF800000000FFFFFF00000FFFF800000000),
    .INIT_3D(256'h01FFFFFFFFFFFE81048BFFF800003FFAFFFFFE8C850BFFF800000000FFFFFE94),
    .INIT_3E(256'hFFFFFECB980FFFCA07FFFFFFFFFFFE88660BFFEA7DFFFFFFFFFFFE80010BEFF8),
    .INIT_3F(256'hB58FEFFBFFFFFFFFFFFFFFD000100033FFFFFFFFFFFFFF08000FFF8BFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFE160FFA50BFDFFDFF9FFFFFFE74C000009FFFFFFFFFFFFFFFC),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C1FF87C3),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFCFE7FFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hDF7FFFFFFFFFFFFFFFFFFFFFBAFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFEFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF3FFFFF),
    .INIT_4F(256'h00FFC001FFFFFFFFE000001FF7FFFFFFFFFFFFFFFFFFFFFFAAFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFF07FFFF8800000000FFFFFFFFA084A01000000000FFFFFFFFE0000000),
    .INIT_51(256'h3F9FFEF800000000FFFFFFFF1FFF7FE800000000FFFFFFFF0FFFFFC800000000),
    .INIT_52(256'h00000000FFFFFF0B3C9FFFF800000000FFFFFFC73F8FFFF800000000FFFFFFFF),
    .INIT_53(256'hFFFFFF01040FFFF800000000FFFFFF02460FFFF800000000FFFFFF043B0FFFF8),
    .INIT_54(256'h070BFFF800000000FFFFFE80000FFFF800000000FFFFFF00000FFFF800000000),
    .INIT_55(256'h27FFFFFFFFFFFE81048BFFF800003FFAFFFFFE8C850BFFF800000000FFFFFE94),
    .INIT_56(256'hFFFFFECB980FFFCBE7FFFFFFFFFFFE88660BFFFBA1FFFFFFFFFFFE80010BEFF8),
    .INIT_57(256'h7C88BFFEFFFFFFFFFFFFFFD000100033FFFFFFFFFFFFFF08000FFF8BC3FFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFA54E6E0D4FDFFDFF9FFFFFFF182270010FFFFFFFFFFFFFFFE),
    .INIT_59(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8707FE1E0),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFFFFFFFFFFFFFFFFFFFE49FF),
    .INIT_5E(256'hFFFF79FFFFFFFFFFFFFFFFFFFFFCFE7FFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFEEBFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFF7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F9FF),
    .INIT_67(256'hFF0007FEFFFFFFFFE000001FFFFFBFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFF07FFFF8800000000FFFFFFFFA080001000000000FFFFFFFFE000001F),
    .INIT_69(256'h3FDFFEF800000000FFFFFFFF1FFF7FE800000000FFFFFFFF0FFFFFC800000000),
    .INIT_6A(256'h00000000FFFFFFD03F8BFFF800000000FFFFFFE33F87FFF800000000FFFFFFFF),
    .INIT_6B(256'hFFFFFFD00003FFF800000000FFFFFFD04003FFF800000000FFFFFFD13F83FFF8),
    .INIT_6C(256'h0141FFFBF8000000FFFFFFA00006FFF804000000FFFFFFD00003FFF822000000),
    .INIT_6D(256'hFFFFFFFFFFFFFF010001FFF8007FE001FFFFFF010001FFFB00000000FFFFFF07),
    .INIT_6E(256'hFFFFFFE0EE86FFC9FFFFFFFFFFFFFF031101FFEBFFFFFFFFFFFFFF000001EFF9),
    .INIT_6F(256'hFF2787E7DFFFFFFFFFFFFFE0001000307FFFFFFFFFFFFFD0000BFF89FFFFFFFF),
    .INIT_70(256'h3FFFFFFFFFFFFFFF0297DC501F7FEFFEFFFFFFF8200018181FFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E1FFC3C),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFC4FFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_7F(256'h00FFC001FFFFFFFFFFFFFFE7FBFFFFFFFFFFFFFFE000001FF7FFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[4] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[4] ;
  input clka;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[4] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h2ABFFFFFFFFFEA40000000000000000055555555555555554ABFFFFFFFFFE900),
    .INIT_01(256'h55555555555555552AFFFFFFBFFFFA4000000000000000005555555555555555),
    .INIT_02(256'h000000000000000055555555555555552BFFFFFFFFFFFE400000000000000000),
    .INIT_03(256'h2FFFE06FFFFFFF40000000000000000055555555555555152FFFFAFFFFFFFF40),
    .INIT_04(256'h55555555555551A02FFF4A4FFFFFFF4000000000000000005555555555555405),
    .INIT_05(256'h014000000000000055555555555551A92FFD6A4FFFFFFF400000000000000000),
    .INIT_06(256'h9002AA4FFFFFFF440A8000000000000055555555555551AA5555AA4FFFFFFF40),
    .INIT_07(256'h55555555555551AAAAAAAA4BFFFFFF402A0000000000000055555555555551AA),
    .INIT_08(256'h90000000000000005555555555550AAAAAAAAAA1BFFFFF40A400000000000000),
    .INIT_09(256'h9AA86AA1FFFFFF4540000000000000005555555555550A9FAAA9BAA1FFFFFF46),
    .INIT_0A(256'h5555555555550A8186A81AA1FFFFFF4000000000000000005555555555550A8A),
    .INIT_0B(256'hFFFFFFFFFFFFFFFF5555555555550AAAAAAAAAA1FEFFFF41FFF8000007FFFFE4),
    .INIT_0C(256'h50546A96FFFFFA4FFFFFFFFFFFFFFFFF5555555555550AA1A4A86AA1FFFEFE4B),
    .INIT_0D(256'h55555555555551640101AA4FFFFFAA0BFFFFFFFFFFFFFFFF55555555555546A0),
    .INIT_0E(256'h3FFFFFFFFFFFFFFF555555555555542AAAAAA82AAAAAA901FFFFFFFFFFFFFFFF),
    .INIT_0F(256'h500150555054006D3FFFFFFFFFFFFFFF555555555555554000000000000001A9),
    .INIT_10(256'h555555555555555054419155546450152FFFFFFFFFFFFFFF5555555555555550),
    .INIT_11(256'h555555555555555555555555555555550550055555005400155BFFFFF97D555B),
    .INIT_12(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_13(256'h5555555555555555555555555555555555555555795555555555555555555555),
    .INIT_14(256'h5555555555555555555555555555555555555555555555555555555579555555),
    .INIT_15(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_16(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_17(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_18(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_19(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_20(256'h5555555555555555555555555555555F55555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555555555555555555555555555555595555555555555555),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_26(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_28(256'h5555A95555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'h55555555555555555559B5955555555555555555555555555555555555555555),
    .INIT_2A(256'h55555555555555555555555555555555556D56D5555555555555555555555555),
    .INIT_2B(256'h55A5557955555555555555555555555555555555555555555555555555555555),
    .INIT_2C(256'h555555555555555555A555795555555555555555555555555555555555555555),
    .INIT_2D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2E(256'h5559B5955555555555555555555555555555555555555555556D56D555555555),
    .INIT_2F(256'h55140000001555545555A5555555555554000000000001555555555555555555),
    .INIT_30(256'h46AEAAAAAAABA900000000000000000055555555555555555400000000000155),
    .INIT_31(256'h55555555555555552ABFFFFFFFFFEA4000000000000000005555555555555555),
    .INIT_32(256'h000000000000000055555555555555552AFFFFFFFFFFFA400000000000000000),
    .INIT_33(256'h2FFFEBFFFFFEFF40000000000000000055555555555555552BFFFFFFFFFFFE40),
    .INIT_34(256'h55555555555550152FFF42FFFFFFFF4000000000000000005555555555555555),
    .INIT_35(256'h00000000000000005555555555550A452FF8697FFFFFFF400000000000000000),
    .INIT_36(256'h1A96A87FFFFFFF4000000000000000005555555555550A902FE5A87FFFFFFF40),
    .INIT_37(256'h5555555555550AAA001AA87FFFFFFF4000000000000000005555555555550AA4),
    .INIT_38(256'h00000000000000005555555555550AAAAAAAA87FFFFFFF400000000000000000),
    .INIT_39(256'hAA97AA4FFFFFFF4040000000000000005555555555545AAAAAAAAA5FFFFFFF40),
    .INIT_3A(256'h555555555554683A6A93AA4FFFFFFF4A800000000000000055555555555469BA),
    .INIT_3B(256'h0687FFFFFFFFFFFF55555555555469092A906A4FFFFFFF4AAA00BFFFFE000001),
    .INIT_3C(256'h9696AA4FFFFFFF454683FFFFFFFFFFFF5555555555546AAAAAAAAA4FFEFFFF40),
    .INIT_3D(256'h5555555555546A454142AA5FFFFFFA4FC697FFFFFFFFFFFF5555555555546A8A),
    .INIT_3E(256'hFFFFFFFFFFFFFFFF5555555555550A400002A87FFFFFEA4BF43FFFFFFFFFFFFF),
    .INIT_3F(256'h5554405555054556FFFFFFFFFFFFFFFF55555555555551AAAAAAA1AAAAAAAD0F),
    .INIT_40(256'h555555555555550140000000001001E1FFFFFFFFFFFFFFFF5555555555555554),
    .INIT_41(256'h55555555555555555555555555555546851A4555506451A1FFFF955556FFFFFE),
    .INIT_42(256'h5555555555555555555555555555555555555555555555401500555554015400),
    .INIT_43(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'h5555555555579555555555555555555555555555555555555555555555555555),
    .INIT_4A(256'h55555555555555555555555555A79A5555555555555555555555555555555555),
    .INIT_4B(256'h555555555555555555555555555555555555555555E55E555555555555555555),
    .INIT_4C(256'h555555555B9557D5555555555555555555555555555555555555555555555555),
    .INIT_4D(256'h5555555555555555555555555655569555555555555555555555555555555555),
    .INIT_4E(256'h555555555555555555555555555555555555555555A559555555555555555555),
    .INIT_4F(256'h5555555555579555555555555555555555555555555555555555555555E69E55),
    .INIT_50(256'h555555555555555555555555555555555BAD5555555555555555555555555555),
    .INIT_51(256'h55955555555555555555555555555555555555555555555555E5555555555555),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_58(256'h5555555555A55555555555555555555555555555555555555555555555555555),
    .INIT_59(256'h55555555555555555555555555E5555555555555555555555555555555555555),
    .INIT_5A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5B(256'h55555556D555A555555555555555555555555555555555555555555555555555),
    .INIT_5C(256'h555555555555555555555556E555A55555555555555555555555555555555555),
    .INIT_5D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5E(256'h5555555555E55555555555555555556555555555555555555555555555555555),
    .INIT_5F(256'h00015555500000015555555555A5555554000000000000555555555555555555),
    .INIT_60(256'h46AEAAAAAAABA900000000000000000055555555555555555400000000000000),
    .INIT_61(256'h55555555555555552ABFFFFFFFFFEA4000000000000000005555555555555555),
    .INIT_62(256'h000000000000000055555555555555552AFFFFFFFFFFFA400000000000000000),
    .INIT_63(256'h2FFFFBFFFFFEFF40000000000000000055555555555555542BFFFFFFFFFFFA40),
    .INIT_64(256'h55555555555554052FFBE03FFFFFFF4000000000000000005555555555555555),
    .INIT_65(256'h000000000000000055555555555551A02FFF4A4FFFFFFF400000000000000000),
    .INIT_66(256'h1AA9AA8FFFFFFF40000000000000000055555555555551A92FFD6A8FFFFFFF40),
    .INIT_67(256'h55555555555551AA8002AA8FFFFFFF40000000000000000055555555555551AA),
    .INIT_68(256'hAA9000000000000055555555555551AAAAAAAA8FFFFFFF4006A4000000000000),
    .INIT_69(256'hAAA9BAA1FFFFFF45554000000000000055555555555546AAAAAAAA96FFFFFF40),
    .INIT_6A(256'h5555555555550A8BAAA8BAA1FFFFFF4500000000000000005555555555550A9F),
    .INIT_6B(256'hFFFFFFFFFFFFFFFF5555555555550A8182A80AA1FFFFFF403FF8000007FFFFE4),
    .INIT_6C(256'hA9A9AAA1FFFFFE4FFFFFFFFFFFFFFFFF5555555555550AAAAAAAAAA1FEFFFF4B),
    .INIT_6D(256'h55555555555546A054546A96FFFFFA4BFFFFFFFFFFFFFFFF5555555555550AA5),
    .INIT_6E(256'h3FFFFFFFFFFFFFFF55555555555551A000006A4BFFFFEA41FFFFFFFFFFFFFFFF),
    .INIT_6F(256'h55554415551044155BFFFFFFFFFFFFFF555555555555542AAAAAA82AAAAAAD00),
    .INIT_70(256'h5555555555555540040000000000005B87FFFFFFFFFFFFFF5555555555555555),
    .INIT_71(256'h055555555555555555555555555555551A14691555429146455BFFFFF955555B),
    .INIT_72(256'h5555555555555555555555555555555555555555555555550054015555400550),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_79(256'h555555555555555555E555555555555555555555555555555555555555555555),
    .INIT_7A(256'h5555555555555555555555555555555555E55555555555555555555555555555),
    .INIT_7B(256'h55555555555555555555555555555555555555555555555555E5555555555555),
    .INIT_7C(256'h5555555555555556F9E7F5555555555555555555555555555555555555555555),
    .INIT_7D(256'h55555555555555555555555555555556A9A6A555555555555555555555555555),
    .INIT_7E(256'h55E5555555555555555555555555555555555555555555555595555555555555),
    .INIT_7F(256'h555555555555555555E555555555555555555555555555555555555555555555),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[4] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[4] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[4] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[4] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h000600000000000000000000003E80000000000000000000007BC00000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000600000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000C00000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h00000000000000000000000000000000000000000000000E0000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000),
    .INIT_09(256'h7FC7FFF000000000000000007FC7FFF000000000000000007FFFFFF000000000),
    .INIT_0A(256'h000000000000000E7E7BFFF0000000000000000C7F3BFFF00000000000000000),
    .INIT_0B(256'h0000000FFFFBFFF0180000000000000F81FBFFF0000000000000000F00FBFFF0),
    .INIT_0C(256'h9E7CFFF3800000000000003BFEFCFFF0300000000000003FFFFCFFF018000000),
    .INIT_0D(256'hFFFFFFFF0000003FFFFCFFF07E001FFC000000389E3CFFF38000000000000039),
    .INIT_0E(256'h0000000400F3FFF3FFFFFFFF0000001C007BFFF3FFFFFFFF0000003CCE7CFFF3),
    .INIT_0F(256'h000000033FFFFFFF00000000001FFFE27FFFFFFF00000007FFE7FFF0FFFFFFFF),
    .INIT_10(256'h00000000E00000002060018103FFE003E0000000600000039FFFFFFF00000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0001C00000000000000000000001C00000000000000000000001800000000000),
    .INIT_16(256'h0000000000000000000FF0000000000000000000000F70000000000000000000),
    .INIT_17(256'h000000000000000000000000000000000001C00000000000000000000001C000),
    .INIT_18(256'h000000C000000000000000000000081C000000000000000000000EDE00000000),
    .INIT_19(256'h0000000000000000000000C00000000000000000000000C00000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h000000007C000000000000000000000030000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000003000000000000000000000007C00000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h000000007FFFFFF000000000000000007FFFFFF000000000000000003FFFFFE0),
    .INIT_21(256'h7FC7FFF000000000000000007FFFFFF000000000000000007FFFFFF000000000),
    .INIT_22(256'h000000000000000E7E73FFF0000000000000000C7F33FFF00000000000000000),
    .INIT_23(256'h0000000FFFF3FFF0700000000000000F81F3FFF0300000000000000F00F3FFF0),
    .INIT_24(256'hBC7CFFF00000000000000033FEFCFFF1800000000000003FFFFCFFF0C0000000),
    .INIT_25(256'hFFFFFFFF0000003FFFFCFFF000FFF000000000309E3CFFF00000000000000033),
    .INIT_26(256'h00C0000C00E3FFF1FFFFFFFF0000001C0079FFF3FFFFFFFF0000003CCE7CFFF3),
    .INIT_27(256'h000000067FFFFFFF061800000000001E7FFFFFFF02C00007FFE7FFE1FFFFFFFF),
    .INIT_28(256'h000000000C0E0000000000007F801FFF0C060000000004007FFFFFFF02080000),
    .INIT_29(256'h02E8000000000000000000000618000000000000000000000000000000000000),
    .INIT_2A(256'h000000000000000000000000000000000000000000E000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h000000C00000000000000000000000C000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000C00000000000000000000001B00000000000000000),
    .INIT_2F(256'h00000000000000000000000000000000000000000000000000000000000000C0),
    .INIT_30(256'h0000000000000000000000000000000000030100000000000000000000030380),
    .INIT_31(256'h0000000000000000000000000000300000000000000000000000300000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000003800000000000000000000001800000000000000000),
    .INIT_35(256'h0000000000003938000000000000000000000000000000000000000000000380),
    .INIT_36(256'h0000038000000000000000000000000000000000000000000000393800000000),
    .INIT_37(256'h0000000000000000000001000000000000000000004003800000000000000000),
    .INIT_38(256'h000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000),
    .INIT_39(256'h7FFFFFF000000000000000007FFFFFF000000000000000007FFFFFF000000000),
    .INIT_3A(256'h00000000000000307E67FFF000000000000000007F1FFFF00000000000000000),
    .INIT_3B(256'h0000003E03E7FFF0000000000000003C39E7FFF000000000000000387CE7FFF0),
    .INIT_3C(256'hF9F3FFF0000000000000007FFFF3FFF0000000000000003FFFE7FFF000000000),
    .INIT_3D(256'h79FFFFFF000000627873FFF3F0001FFC0000006779F3FFF0000000000000006F),
    .INIT_3E(256'h0000003001F3FFF307FFFFFF0000007399F3FFF003FFFFFF0000007FFEF3FFF0),
    .INIT_3F(256'h00000003FFFFFFFF0000000FFFCFFFE3FFFFFFFF0000003001E7FFF3FFFFFFFF),
    .INIT_40(256'h00000000000000064E00183003FFE0070000000000000013FFFFFFFF00000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000038000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000001800000),
    .INIT_46(256'h0000000000000000000000003018000000000000000000003018000000000000),
    .INIT_47(256'h0000000000000000038000000000000000000000010000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000010000000000000000000000018),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h6180000000000000000000004D00000000000000000000000C00000000000000),
    .INIT_4D(256'h000000000000000180C000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000061800000000000000000000000000000000000000000000180C00000),
    .INIT_4F(256'h0000000000000000000000000800000000000000000000005D00000000000000),
    .INIT_50(256'h000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000),
    .INIT_51(256'h7FFFFFF000000000000000007FFFFFF000000000000000007FFFFFF000000000),
    .INIT_52(256'h00000000000000307E67FFF000000000000000007F1FFFF00000000000000000),
    .INIT_53(256'h0000003E03E7FFF0000000000000003C39E7FFF000000000000000387CE7FFF0),
    .INIT_54(256'hF9F3FFF0000000000000007FFFF3FFF0000000000000003FFFE7FFF000000000),
    .INIT_55(256'h19FFFFFF000000627873FFF3F6001FFC0000006779F3FFF3800000000000006F),
    .INIT_56(256'h0000003001F3FFF399FFFFFF0000007399F3FFF019FFFFFF0000007FFEF3FFF0),
    .INIT_57(256'h00000001FFFFFFFF0000000FFFCFFFE3FFFFFFFF0000003001E7FFF3E7FFFFFF),
    .INIT_58(256'h0000000000000001833F0E0803FFE007000000000000000CFFFFFFFF00000000),
    .INIT_59(256'h0000000000180000000000000000000000180000000000000000000000180000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000030000000000000000000000000000000000000000000),
    .INIT_5D(256'h000000000000000000000000000000000001860000000000000000000001B600),
    .INIT_5E(256'h0000860000000000000000000003018000000000000000000003038000000000),
    .INIT_5F(256'h0000000000000000000030000000000000000000000196000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000600000000000000000000000600000000000),
    .INIT_65(256'h0000000000000000000C06000000000000000000000000000000000000000000),
    .INIT_66(256'h00000000000000000000000000000000000000000000000000000000000E0600),
    .INIT_67(256'h0000000000000000000000000000400000000000000000000000E00000000000),
    .INIT_68(256'h000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000),
    .INIT_69(256'h7FFFFFF000000000000000007FFFFFF000000000000000007FFFFFF000000000),
    .INIT_6A(256'h000000000000000C7F33FFF000000000000000007FC7FFF00000000000000000),
    .INIT_6B(256'h0000000F81FBFFF0000000000000000F3EFBFFF0000000000000000E7E7BFFF0),
    .INIT_6C(256'hFEFCFFF0000000000000001FFFF9FFF0F80000000000000FFFFBFFF01C000000),
    .INIT_6D(256'hFFFFFFFF000000389E3CFFF000FFF0000000003BFEFCFFF0000000000000003B),
    .INIT_6E(256'h0000001C0079FFF3FFFFFFFF0000003CEEFCFFF3FFFFFFFF0000003FFFFCFFF3),
    .INIT_6F(256'h000000003FFFFFFF00000007FFE7FFE07FFFFFFF0000000C00F3FFF0FFFFFFFF),
    .INIT_70(256'h00000000000000007060399BBF801FFF0000000000000007BFFFFFFF00000000),
    .INIT_71(256'h0000000000000380000000000000000000000100000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000018000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000030000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000010000000000000000000000003000000000000000000000003),
    .INIT_76(256'h0000000300000000000000000000003B00000000000000000000007B00000000),
    .INIT_77(256'h0000000000000000000000030000000000000000000000030000000000000000),
    .INIT_78(256'h0000000000000000200000000000000000000000780000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000030000000000000000000000010000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000001000000000000000000000003),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000800000000000000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[4] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[5] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[5] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[5] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h000400000000000000000000000400000000000000000000003B800000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000400000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000400000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000040000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000),
    .INIT_09(256'h7F03FC73FFFFFFFF000000007FC67EF3FE003FFC000000007FE67FF000000000),
    .INIT_0A(256'hE7FFFFFF0000000E7E71FFF3FFFFFFFF0000000C7931FFF3FFFFFFFF00000000),
    .INIT_0B(256'h0000000FFFF9FFF399FFFFFF0000000F81F19FF3C7FFFFFF0000000F00F19FF3),
    .INIT_0C(256'h9E3C7F3387FFFFFF00000033FEFC79F033FFFFFF0000003FFFFCF9F019FFFFFF),
    .INIT_0D(256'hFFFFFFFF0000003FFFFCFFF07FFFFFFF000000389E3CFF310FFFFFFF00000030),
    .INIT_0E(256'h0000000400E3FC70FFFFFFFF0000000C0078CE73FFFFFFFF0000003CCE7CCFF0),
    .INIT_0F(256'h000000030000000000000000001FFFE00000000000000007FFE7FFF001FFC001),
    .INIT_10(256'h00000000E00000000000000000000000C0000000400000038000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000800000000000000000000000800000000000000000000000800000000000),
    .INIT_16(256'h00000000000000000001C0000000000000000000000770000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000008000000000000000000000008000),
    .INIT_18(256'h00000000000000000000000000000000000000000000000000000EDC00000000),
    .INIT_19(256'h0000000000000000000000C00000000000000000000000C00000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000068000000000000000000000010000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000001000000000000000000000007800000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h000000007FE67FF000000000000000007FFFFFF000000000000000003FFFFFE0),
    .INIT_21(256'h7903FFF3FFFFFFFF0000000079C7FE70007FF000000000007FE77E7000000000),
    .INIT_22(256'h01FFFFFF0000000E7E719FF181FFFFFF0000000C7F31FFF1FFFFFFFF00000000),
    .INIT_23(256'h0000000FFFF1F9F061FFFFFF0000000F81F1F9F011FFFFFF0000000E00739FF3),
    .INIT_24(256'h9C7CFF300FFFFFFF00000033FEFC7F318FFFFFFF0000003FFFFC7FF0C7FFFFFF),
    .INIT_25(256'hFFFFFFFF0000003FFFFCCFF1FFFFFFFF000000309C3CEFF03FFFFFFF00000031),
    .INIT_26(256'h000000040063FFF1FFFFFFFF0000001C0070FEF3FFFFFFFF0000003CCC7CEC71),
    .INIT_27(256'h0000000600000000020800000000001E0000000000C00007FFE7FFE0FF000FFE),
    .INIT_28(256'h000000000C040000000000000000000000040000000000000000000000000000),
    .INIT_29(256'h0040000000000000000000000208000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000004000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h000000C000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000C00000000000000000000001A00000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000040),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000030100),
    .INIT_31(256'h0000000000000000000000000000300000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000001000000000000000000000001000000000000000000),
    .INIT_35(256'h0000000000001930000000000000000000000000000000000000000000000100),
    .INIT_36(256'h0000010000000000000000000000000000000000000000000000193000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000001000000000000000000),
    .INIT_38(256'h000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000),
    .INIT_39(256'h7F1FFC71FFFFFFFF000000007FE67EF3FE003FFC000000007FE67FF000000000),
    .INIT_3A(256'hFFFFFFFF000000107C47FFF3FFFFFFFF00000000790FFFF3FFFFFFFF00000000),
    .INIT_3B(256'h0000003E03E7FFF3FFFFFFFF0000003C01E79FF3FFFFFFFF0000003878E79FF3),
    .INIT_3C(256'hF9F07F30FFFFFFFF0000003FFFE279F1FFFFFFFF0000003FFFE7F9F3FFFFFFFF),
    .INIT_3D(256'h79FFFFFF000000623871FFF3E1FFFFFF0000006779F1FF300FFFFFFF00000067),
    .INIT_3E(256'h0000003001E1FC7203FFFFFF0000007399F1CE7001FFFFFF0000007F7EF1CFF0),
    .INIT_3F(256'h00000000000000000000000FFFDFFFE0000000000000003001E7FFF001FFC001),
    .INIT_40(256'h0000000000000002400018000000000000000000000000100000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000010000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000001000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000003018000000000000),
    .INIT_47(256'h0000000000000000010000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000018),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h4100000000000000000000000800000000000000000000000800000000000000),
    .INIT_4D(256'h000000000000000080C000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000041000000000000000000000000000000000000000000000080C00000),
    .INIT_4F(256'h0000000000000000000000000800000000000000000000000C00000000000000),
    .INIT_50(256'h000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000),
    .INIT_51(256'h7F1FFC71FFFFFFFF000000007FE67EF3FE003FFC000000007FE67FF000000000),
    .INIT_52(256'hFFFFFFFF000000107C47FFF3FFFFFFFF00000000790FFFF3FFFFFFFF00000000),
    .INIT_53(256'h0000003E03E7FFF3FFFFFFFF0000003C01E79FF3FFFFFFFF0000003878E79FF3),
    .INIT_54(256'hF9F07F307FFFFFFF0000003FFFE279F07FFFFFFF0000003FFFE7F9F3FFFFFFFF),
    .INIT_55(256'h19FFFFFF000000623871FFF1F3FFFFFF0000006779F1FF318FFFFFFF00000067),
    .INIT_56(256'h0000003001E1FC7101FFFFFF0000007399F1CE7019FFFFFF0000007F7EF1CFF0),
    .INIT_57(256'h00000000000000000000000FFFDFFFE0000000000000003001E7FFF001FFC001),
    .INIT_58(256'h00000000000000010227000000000000000000000000000C0000000000000000),
    .INIT_59(256'h0000000000080000000000000000000000180000000000000000000000180000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000030000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000008200000000000000000000001000),
    .INIT_5E(256'h0000000000000000000000000000010000000000000000000003010000000000),
    .INIT_5F(256'h0000000000000000000030000000000000000000000086000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000400000000000000000000000400000000000),
    .INIT_65(256'h0000000000000000000406000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000040600),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000400000000000),
    .INIT_68(256'h000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000),
    .INIT_69(256'h7FC7FC73FFFFFFFF000000007FE67EF000FFF000000000007FE67FF000000000),
    .INIT_6A(256'hFFFFFFFF0000000C7F33FFF1FFFFFFFF000000007887FFF1FFFFFFFF00000000),
    .INIT_6B(256'h0000000F81F1FFF381FFFFFF0000000E00719FF3FFFFFFFF0000000C7E319FF3),
    .INIT_6C(256'hFEFC7F3000FFFFFF0000001FFFF879F0F8FFFFFF0000000FFFF3F9F01CFFFFFF),
    .INIT_6D(256'hFFFFFFFF000000309E3CFFF07FFFFFFF000000339E7CFF3007FFFFFF0000003B),
    .INIT_6E(256'h0000001C0078FC71FFFFFFFF0000003CEE7CCEF3FFFFFFFF0000003BFF7CCFF1),
    .INIT_6F(256'h000000000000000000000007FFE7FFE0000000000000000C0073FFF0FF0007FE),
    .INIT_70(256'h0000000000000000306019910000000000000000000000038000000000000000),
    .INIT_71(256'h0000000000000100000000000000000000000100000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000010000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000030000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000003000000000000000000000003),
    .INIT_76(256'h0000000000000000000000000000003000000000000000000000003B00000000),
    .INIT_77(256'h0000000000000000000000030000000000000000000000030000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000700000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000030000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000003),
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
    .RAM_EXTENSION_A("NONE"),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[6] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[6] ;
  input clka;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[6] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h1F77FDD77755F5880000000000000000000000000000000885DFFFFFFFFF54A8),
    .INIT_01(256'h000000000000000A3DD7561E95555F022A00000282AAAA88000000000000000A),
    .INIT_02(256'hD554A800095557DA00000000000002AA3D555D55B5D6958A0008AAA820000002),
    .INIT_03(256'h3D63802D5555570B7FD77FFFD555555D0000000000002A223F53F03555569785),
    .INIT_04(256'h000000000000A0583D75870975555705FD7D5557F7DF7FFD00000000000002A8),
    .INIT_05(256'h02897F57F7FFFFF7000000000000A0DE1FFEBD0B69555705C283555557FF5755),
    .INIT_06(256'h6A01DD0B556157042923FFFFFFFFFFFF000000000000A0D5A2085D8BE955570D),
    .INIT_07(256'h00000000000008D57FFFFF23754957809483FFFFFFFFFFFF000000000002A057),
    .INIT_08(256'hC25FFFFFFFFFFFF500000000000005D555DD5D50257D5782F027FFFFF7FFFFFD),
    .INIT_09(256'hCB7CBD525555070008F5FFFFFFFFFFFF0000000000022F6F7D76557A3555A581),
    .INIT_0A(256'h00000000000205A0E37E055AD4D557820FFFFFFFFDFFFFFF0000000000020F83),
    .INIT_0B(256'hFFDD55557F55557500000000000205FD5555755AD2D75780755FFFFFF555557F),
    .INIT_0C(256'hA028178A75D45D4FFFFF555557FFFFF5000000000002055852D4B5F0D658BF09),
    .INIT_0D(256'h000000000000AA92A82ABCA5FFF55D8055F7FFFFD7FFFFF7000000000000A158),
    .INIT_0E(256'h8002AAAAA80000020000000000000A9DFDD5D69FF575FEA0802BFFFDD4AAAA2B),
    .INIT_0F(256'hA00AA0A828A0A03C280000A000AA0820000000000000000A0AAAA08AA0A822DC),
    .INIT_10(256'h0000000002000020A2800AAAA288088202A2281800A820000000000000000008),
    .INIT_11(256'h2A00000000AAAA000000000000000000AAA2A8008220A22AA222003AA2B60002),
    .INIT_12(256'h202AA000000002A880000000200000000000000000000000A008080080000080),
    .INIT_13(256'h00000000000000000000000000000002000200001A0000000000000000000000),
    .INIT_14(256'h0000000002000000000000000000000000000000080000000000000012000000),
    .INIT_15(256'h0000000000000080000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000080000000000000000),
    .INIT_19(256'h0000000000000008000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000200000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000200000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000580002088200000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000080000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000008000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h000A908000080000000000000000000000000000000000000000200000000000),
    .INIT_29(256'h0000000000000000002A38000000000000000000000000000000000000000000),
    .INIT_2A(256'h00000000000000000000000000000000008688E0000000000000000000000000),
    .INIT_2B(256'h005802BA0000000000000000000000000000000000000000000802A200000000),
    .INIT_2C(256'h000000000000000000D800128000000000000000000000000000000000000000),
    .INIT_2D(256'h00000000000000000000000000000000008002A0000000000000000000000000),
    .INIT_2E(256'h0022B000000000000AAAAAAAAAAAA80000002AAAA808000200A488E000000000),
    .INIT_2F(256'hAAAAA00000AAAAAA000238800000000022AAAAAAAAAA288000A82AAAA8202200),
    .INIT_30(256'hA9DFD75D7D575CA000000002000000000000200000000002020000000000082A),
    .INIT_31(256'h000000000000000A155557D7D57F570800002AAAA80000000000000000000000),
    .INIT_32(256'h00005DFD57000A80000000000000000A3F5574949577DD8AAAA8A8A002AAAA0A),
    .INIT_33(256'h3D55A375555A1705FFFFD555F5FF7FFF0000000000000A8A3F557C1497D67580),
    .INIT_34(256'h000000000000AA023D4380D55557D7075555555DFF55555500000000000008AA),
    .INIT_35(256'h7D5D7FFFFF7FFFFF00000000000225A83D5894355555570B5557FFFFFF555555),
    .INIT_36(256'h2A21DEB56957578FFFFFFFFFFFFFFFFF0000000000020DC21F4AD4B5C9555785),
    .INIT_37(256'h0000000000020FD482055CB55577570FFFFFFFFFFDFFFFFF00000000000205F0),
    .INIT_38(256'hBFFFFFFFFFDDD7FF0000000008022F5555DD5C9555C15707FFFF7FFFFDFFFFFF),
    .INIT_39(256'hD5E1578AB55D078A3FFFFFFFFFFFFFFF00000000000027D5FFFD5EA63551570A),
    .INIT_3A(256'h000000000220349FBD61558B5575278560FFDFFFFFFFFFFF0000000002209E15),
    .INIT_3B(256'h0369FFDD5755FD570000000002203C260D60358B5555D709DD3DD55557FFFFFD),
    .INIT_3C(256'h6141558350D4B50A8163FFFFFF5D55570000000002203557BDF4D58958D75708),
    .INIT_3D(256'h0000000000220D02A02B5E81F558BD87428B7FFFFDFFFFFD0000000000A0952D),
    .INIT_3E(256'hA02A000000AAAAAA0000000000020720000B7EBFFFF77F01FA05A2AAA87FFFFC),
    .INIT_3F(256'h008202800A022AA882802AAA020000020000000000000A77FFFD59FFFFFFFE00),
    .INIT_40(256'h0000000000002A02280A88000020827A80AAA000800AAAA80000000000088A22),
    .INIT_41(256'hA00000200000000000000000000002A9AA2682AAA218A2822A08000000AAAAAA),
    .INIT_42(256'h88AA00000288020220000000000AA8A800000000000002AA0A8A200022000200),
    .INIT_43(256'h00000000000000AAA0AA00000AA802AA0002000002002808000000000000002A),
    .INIT_44(256'h8000000000000000000000000000000000000000080000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000A96800000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h00000000000000000000000000A1840000000000000000000000000000000000),
    .INIT_4B(256'h000000000000000020000000000000000000000002CA84800000000000000000),
    .INIT_4C(256'h0000000023A00BC0000000000000000000000000000000000000000008000000),
    .INIT_4D(256'h0000000000000000000000000920080000000000000000000200000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000082AAA000000000000000000),
    .INIT_4F(256'h00000000000962000000000080000000000000000000000800000000025A0E88),
    .INIT_50(256'h00000000000000000000000000000000A91C2088200000000000000000000000),
    .INIT_51(256'h8028000000000000000000000000000000000000000000008858000000000000),
    .INIT_52(256'h0000000000000000008800000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000002480000000000000000000000000000000000000000000000800000),
    .INIT_59(256'h0000000000000000000000000068000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000AC000D00000000000000000000000000000000000000000008002A000),
    .INIT_5C(256'h00000000000000000000000A6000F00000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000800000000000000000000000),
    .INIT_5E(256'h0000000000D800000AAAAAAAAAAAAA8AAAA800000AAAAAA00000000000800000),
    .INIT_5F(256'h002AAAAAAA0000020000000002C0000022AAAAAAAAAA2AAAAAA0AAA822AAAAAA),
    .INIT_60(256'hA9DD577D5557D4200000000000000020000000000080000202000000000008A8),
    .INIT_61(256'h000000000000000A155757D7D57DD722AAA0000082AAAA800000000000000000),
    .INIT_62(256'hD5540000295557DA000000000000000A3F5574949575DF080A80AAA8A8000000),
    .INIT_63(256'h3D7D7A95555A978B5D57FFFFF555555F00000000000002AA3F555C1497D67505),
    .INIT_64(256'h000000000000022A35606017555FD789FFF5555555DFF7D50000000000000200),
    .INIT_65(256'hFFFDF757F7FFFFF7000000000000A0623F7789A95555570DFFF555555FFFFFF7),
    .INIT_66(256'hAA8897AB61575707DFFFFFFFFFFFFFFF000000000000A0781FFE0D8B4955570F),
    .INIT_67(256'h000000000000A05F40A1D7A95D775707C80B7FFFFFFFFFFF000000000002A0D6),
    .INIT_68(256'h7F40FFFFFFFFFFFF000000000000A0D555555F0555C15708A3D2FFFFFFFFFFFF),
    .INIT_69(256'h7D56D5D2B55D0700202A7FFFFFFFFFFF00000000000229D57FFD57EAB5515780),
    .INIT_6A(256'h0000000000020F8D497C15D2D575270A22BFFFFFFDFFFFFF00000000000287E7),
    .INIT_6B(256'h5FFD55577F55DD7500000000000207A0C37C0552D555D78A17DFFFFFF555557F),
    .INIT_6C(256'h78DEB5F0D0D4B5877D5F55555FFFFFF5000000000002056765D795DAD8D75701),
    .INIT_6D(256'h000000000002A9528020376A5558BD827FFFFFFFD5FFFFF700000000020285F8),
    .INIT_6E(256'h2802AAAAA0000002000000000000A0500000B70DFFF77F802823FFFFF8880283),
    .INIT_6F(256'h0222208000A80A8AA200000000A00000000000000000029FFDFFFC9FFFFFFE00),
    .INIT_70(256'h00000000000002280028AA80008AA2AD60A2AAAA82AAAA220000000000000882),
    .INIT_71(256'h0A20000008022800000000000200002A2620A6280AA288288002AAAAA800000A),
    .INIT_72(256'hA822A80800A02008A000AAA80080000000000000000000080022288000800020),
    .INIT_73(256'h0000000000000002AA82AA20002AA00AA8020800000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000200000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h00A0000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000004800000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000002DA0000000000000000000000000000),
    .INIT_7B(256'h008000000000000020000000000000000000000000000000A8E8000000000000),
    .INIT_7C(256'h000000000000000AF059F0000000000000000000000000000000000000000002),
    .INIT_7D(256'h0000000000000000000000000000000250804000000000000200000000000000),
    .INIT_7E(256'h02F880000000000000000000000000000000000000000000A222A20000000000),
    .INIT_7F(256'h000000000000000002F800008000000000000000000000080000000000000000),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[6] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[6] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[6] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[6] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h0034000000000200000004000048C0000000010A0000000000D9200000000000),
    .INIT_01(256'h0000000000000000000400000000000000000400060F00000000000000000400),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000800000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0C40000000000000000000000000000000000000000100000000000000000000),
    .INIT_05(256'hC000801E00000000020000000000005400000000002000000000000000000000),
    .INIT_06(256'h00000010C0410000000000000000000000000000800180120000000002000000),
    .INIT_07(256'h01FFE00100000000DFFFFF77FEFEDFFF000000001FFFFFFFFC823FDC00000030),
    .INIT_08(256'h0000010780008113FC003FF800000000E9FF3F6000000000000000021000000C),
    .INIT_09(256'h62DA121901EFC0030000003150C48100F8000ED70000001F748891FBEEDFE0DF),
    .INIT_0A(256'hE2FFDFFD000000CB1BFE001187001FFD000000C6643F0091FE001A0200000000),
    .INIT_0B(256'h000001247F110411E9FFFFFF000000D1009B60119BFFFFFF000000CB44DF6213),
    .INIT_0C(256'hF6EA12D1CFFFFFFF000001386E06845381FFFFFF0000290B122B8211A5FFFFFF),
    .INIT_0D(256'h520A20E00000014DC00BC05A3FFFCEA700000114E74980D1AFFFEFE700000179),
    .INIT_0E(256'h000000DDE16DCBE9FFFFDFFB00000081285F08C17E003FFE000001406088A813),
    .INIT_0F(256'hF0E8643CF4000004800000383FC7FFF341ADC0010000003FFF2806EBFEFFDFFB),
    .INIT_10(256'hB4000FEAD00000033C623FC780FFC001400000066085F1DD831F900BE000003F),
    .INIT_11(256'h00000000C0F801F3E000000000000000E0F801E3C000000A0000000018900164),
    .INIT_12(256'h0000000000000000000000000000400000000000000000000000000800000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h000000000800A000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h000BB00000000000000000000010A00000000000000000000803000000000000),
    .INIT_16(256'h0000000000000000000638000000000000000000001720000000000000000000),
    .INIT_17(256'h0000000000014000000000000000000000030000000000000000000000069000),
    .INIT_18(256'h000007000000020000000400000016DE0000012A0000000000000C8B00000020),
    .INIT_19(256'h0000000000000000000001000000000000000400060001480000000000000400),
    .INIT_1A(256'h00000000000000000000000000000000000000000000000000000000008000C0),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0C40000000000000402000000000000000000000000100000000000000000000),
    .INIT_1D(256'hC00080003E800000020000000000004014000000002000000000000020200000),
    .INIT_1E(256'h066008000041800000000000120D5DA08000000080018000AE00000002000000),
    .INIT_1F(256'hFFE007FB00000001154AD205FA7FE7E8000000007DFFFFDC007FF74100000000),
    .INIT_20(256'h000001024809103200FEE0000000000295ED5FCA00220000000000012BFFFFEB),
    .INIT_21(256'hC6961000791250CE00000021A484008AC08110020000001E6038D99BF04F5FFF),
    .INIT_22(256'h177FE406000000C939E3600A83FFF801000000C0099240137E2DE00000000001),
    .INIT_23(256'h000000207E3780089DFFFFFF000000D122B3000203FFFFFF000000CB4791C001),
    .INIT_24(256'h76A180019FFFFFFF00000178642750C8B2FFFFFD0000294C02304400D0FFFFFF),
    .INIT_25(256'hA08012020000010461039909FF8017FE0000011127039800DFFFFFFF00000061),
    .INIT_26(256'h20A000D5FBDCFE90FF7FEFFE014000C8C44B69E801EFF80500000100DA4C9351),
    .INIT_27(256'h444FCC16009E00006E7400372F69EEC37F800FE82700002BFFD3FDF4BEDFE7FE),
    .INIT_28(256'h00800009020B0003FB5006FFBC020FFE0A0C0004D7AFC2A9810412010D140033),
    .INIT_29(256'h00B4000000088010000000000AF4000043818913200006204000000800200100),
    .INIT_2A(256'h0000000002000000000000000000000002000000035800000011000800000000),
    .INIT_2B(256'h000000000000000000000000000000000000000000000000000000001E000000),
    .INIT_2C(256'h00000000000001C0000000000000000020000000000000000000000040000000),
    .INIT_2D(256'h0000005000000000000000000000014000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000D00000000000000000000003E80000000000000008),
    .INIT_2F(256'h00000000000000000000000000000000000000C00000000000000000000001A0),
    .INIT_30(256'h000000000000340000000140000000000002038A0000000000000000000187C0),
    .INIT_31(256'h0000340000000000000000000000700000000000000000000000780000000080),
    .INIT_32(256'h000000000000000000000000000000000000000000000C000000000000000000),
    .INIT_33(256'h0000010000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0210000000000000000007400000000000000400000001200000000000000000),
    .INIT_35(256'hC00000100000799C0020000020000000000038300000000000000000000006C0),
    .INIT_36(256'h000006980000000020000000000018B01000000020018000000040BC00000000),
    .INIT_37(256'h27FFEE1900000010DFFFEC3FFEDFDFFF000000001FFFFDAFFEC1FE1E00000000),
    .INIT_38(256'h00000003A4188113FC003FFC00000000E9F3246C000000000000000000000028),
    .INIT_39(256'h62900A1B07FFC0030000003B50710900F800406700000003740091F390FFE014),
    .INIT_3A(256'hFEFFFFFD000001EC62A40010FF001FFD0000003360080099040012890000002B),
    .INIT_3B(256'h00000B3191AC4413FFFFFFFF0000030C30AC7013FFFFFFFF0000133D108C2013),
    .INIT_3C(256'h8D8B8259EFFFFFFF00000458FE2D0611FFFFFFFD0000014003A80311FFFFFFFF),
    .INIT_3D(256'hDCA0B01400000071245810D113FFD6B70000003E440B00C38BFFFFEF000004B4),
    .INIT_3E(256'h00000120C546CBF87DFFDDF300000486811809C9B3003FFE00000441A48A2812),
    .INIT_3F(256'h40184293000000000000003FFF27FF9700BDC00100001A1003F807D8FABFFF79),
    .INIT_40(256'h0000146A0000101C75FFA608017FC0070000117CCCA9B91AFB018002000000BE),
    .INIT_41(256'h0000001F3E007C3C000000000000001D3F90643D000000020000003183B18027),
    .INIT_42(256'h000000040000000000000000010000000000000000000000C000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h000000004000000006F000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000020180000000000000000000001000000000000000000000006800000),
    .INIT_46(256'h1D1400000000000000000000181100000000000000000001700C000000000000),
    .INIT_47(256'h0000000000000000064000000000000000000000129000000000000000000000),
    .INIT_48(256'h0000000000000010000001400000000000000018000000000000000000000034),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000080),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000028000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h3640000000000000000000004F80000000000400000000011F00000000000000),
    .INIT_4D(256'h0000001000000003210000000000000000000001C1C000000000000000000000),
    .INIT_4E(256'h0000000073C000000000000000000000E1400000000180000000000321800000),
    .INIT_4F(256'h11FFEE19000000105FFFFFFFCBFFDFFF000000013EB5FFEE2389BFDE00000000),
    .INIT_50(256'h0000000280198113FC003FFC00000000EB72416C000000000000000080000128),
    .INIT_51(256'h42900A1B07FFC0030000003B50710900F800406700000003740090F390FFE014),
    .INIT_52(256'hFEFFFFFD000001EC62A40010FF001FFD0000003360080091040012890000002F),
    .INIT_53(256'h0000032191AC4413FFFFFFFF0000030C30AC7013FFFFFFFF0000132D108C2013),
    .INIT_54(256'h8D8B824AFFFFFFFF00000058FE2D060B7FFFFFFD0000034003A80315FFFFFFFF),
    .INIT_55(256'h13A0B00C000000712458108B67FFD6BF0000003E440B008A07FFFFFF000000B4),
    .INIT_56(256'h00000120C546CBFB9AFFDDFF00000486811809C893003FFE00000441A48A281A),
    .INIT_57(256'h8B0E513CD80000000000003FFF27FF9300BDC00100001A1003F807DB7CBFFFFD),
    .INIT_58(256'hE000140A0000101A85DA7455217FC0070000013325CBC45B9B018012000000B1),
    .INIT_59(256'h0000000F8F101C0E40000000000000060EA8D00FC00A00020000000C18304310),
    .INIT_5A(256'h000000000000000000000000010006000000000000000000E000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h00000000400000000000F5000000000000000000000000000000000000000000),
    .INIT_5D(256'h000000000001888000000000000000000003FF00000000000000000000008000),
    .INIT_5E(256'h0000D40000000000000000008001A68000000000000000000002C54000000000),
    .INIT_5F(256'h0000000000000000000050000000000000000000000239000000000000000000),
    .INIT_60(256'h0000000000000000000001400000000000000000000000000000000000000002),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000080),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000005000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0001400000000000000000000000300000000400000000000000C00000000000),
    .INIT_65(256'h0000001000000000001601000000000000000000000506000000000000000000),
    .INIT_66(256'h0000000000002000000000000000000000040400400180000000000000120000),
    .INIT_67(256'hFFA267FF000000105FFFFFFA26FF57FC000000013FFDFFE000FEEC4000000000),
    .INIT_68(256'h00000003801981120077A00000000000E961414C000000000000000081682107),
    .INIT_69(256'h42300A181F88174E0000001F50210903FF0A500200000003741090F9FF082FFD),
    .INIT_6A(256'h9C7FE7FF000000C1648C0013007EA4030000003765CC009B0020A10000000012),
    .INIT_6B(256'h000000C108FE4411A37F7FFF000040C9FF9E701181FFFFFF000000C73FAA2012),
    .INIT_6C(256'h650C024994FFFFFF000001687E3E060820FFFFFF0000009000F8021AD17FFFFF),
    .INIT_6D(256'h3CC010060000011C566190933F800FFE00000118A68380994FF5AFFF00000195),
    .INIT_6E(256'h000001E924564BF9FF7FEFFE0000018E40C88849A09FF203000001058089A810),
    .INIT_6F(256'h80465A20800000000000011BFF67FFB033000FFF000000C0005667DAC2FFEFFE),
    .INIT_70(256'hB0C900000000100ED08FB92BAE001A0300000016227C5097B100120600000428),
    .INIT_71(256'h00000001F2E01BC3E00000000000000800000082100004A00000000278A806A4),
    .INIT_72(256'h00000000000000000000000000000100000000000000000040001E8000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000040000000000000110000000000000000000000000000000000000000),
    .INIT_75(256'h000000000000004A000000000000000000000002000000000000000000000000),
    .INIT_76(256'h0000000A00000000000000000000000A0000000000000000000000F600000000),
    .INIT_77(256'h00000000000000000000000A0000000000000000000000080000000000000000),
    .INIT_78(256'h00000000000000003800000000000000000000006C0000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000090000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000100000000000000000000000000000200000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000010000000000000000),
    .INIT_7E(256'h000001C0000000000000000019084A0000000005000000000000000000000001),
    .INIT_7F(256'h02FFE001000000019D1ECA17FCFC1FFF0000000049DF0BEFF6007FFC00000000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[6] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [15:0]douta;
  input clka;
  input [15:0]addra;
  input [15:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "22" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.862548 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "49152" *) (* C_READ_DEPTH_B = "49152" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "49152" *) (* C_WRITE_DEPTH_B = "49152" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1
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
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

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
  blk_mem_gen_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra,
    dina,
    wea,
    ena);
  output [15:0]douta;
  input clka;
  input [15:0]addra;
  input [15:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
