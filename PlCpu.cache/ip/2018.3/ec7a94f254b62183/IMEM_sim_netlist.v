// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 27 23:43:36 2019
// Host        : DESKTOP-9V6HFS1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IMEM_sim_netlist.v
// Design      : IMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IMEM,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [12:0]a;
  output [31:0]spo;

  wire [12:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "13" *) 
  (* c_default_data = "11111100000000000000000000000000" *) 
  (* c_depth = "8192" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "IMEM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "13" *) (* C_DEFAULT_DATA = "11111100000000000000000000000000" *) (* C_DEPTH = "8192" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "IMEM.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [12:0]a;
  input [31:0]d;
  input [12:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [12:0]a;
  wire [31:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \^spo [31];
  assign spo[30] = \^spo [31];
  assign spo[29:28] = \^spo [29:28];
  assign spo[27] = \^spo [28];
  assign spo[26] = \^spo [28];
  assign spo[25:0] = \^spo [25:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31],\^spo [29:28],\^spo [25:0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [28:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [28:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [28:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [28:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_7_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;

  LUT5 #(
    .INIT(32'hF0F05070)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_1_n_0 ),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEFFFFF)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7F7D555)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000070000)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10100000FF000000)) 
    \spo[10]_INST_0 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_1_n_0 ),
        .I3(\spo[10]_INST_0_i_2_n_0 ),
        .I4(\spo[20]_INST_0_i_1_n_0 ),
        .I5(a[5]),
        .O(spo[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE978780A)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[11]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(spo[7]),
        .I2(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAABAAAA)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_2_n_0 ),
        .I3(\spo[22]_INST_0_i_1_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A1A16AB57EF44C)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \spo[13]_INST_0 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(\spo[13]_INST_0_i_1_n_0 ),
        .I2(\spo[20]_INST_0_i_1_n_0 ),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h0054015400000000)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF70C7F00C)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF888F8F8)) 
    \spo[14]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(\spo[30]_INST_0_i_2_n_0 ),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(\spo[24]_INST_0_i_3_n_0 ),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h9C89DDC0DDC088C4)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[24]_INST_0_i_4_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEAEEE)) 
    \spo[15]_INST_0 
       (.I0(spo[25]),
        .I1(\spo[20]_INST_0_i_1_n_0 ),
        .I2(\spo[15]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h44D5D5C3)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0002AAAA0A02)) 
    \spo[16]_INST_0 
       (.I0(\spo[30]_INST_0_i_2_n_0 ),
        .I1(\spo[16]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_2_n_0 ),
        .I5(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hFEFF01003F3F00C1)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000151515151104)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8570927894E090E1)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5500550077005F00)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(\spo[17]_INST_0_i_3_n_0 ),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEC00FFFF)) 
    \spo[17]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3E3EFCC0C3C303)) 
    \spo[17]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555EAAA500A5FF7B)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA002AAAAA0020)) 
    \spo[18]_INST_0 
       (.I0(\spo[30]_INST_0_i_2_n_0 ),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_2_n_0 ),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'hFFF7EFFF861E979E)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002A0000)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h570909A0005656FE)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[0]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020200208)) 
    \spo[19]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hFF00BA00BA00BA00)) 
    \spo[1]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(\spo[29]_INST_0_i_2_n_0 ),
        .I5(\spo[1]_INST_0_i_1_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hEFEEEEEEBBBBBBAA)) 
    \spo[1]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020202008)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(spo[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_2_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[20]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[0]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAABAA)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(\spo[21]_INST_0_i_2_n_0 ),
        .I5(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'h06FF000006060000)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[2]),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(\spo[21]_INST_0_i_4_n_0 ),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(\spo[30]_INST_0_i_2_n_0 ),
        .I5(\spo[24]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFEFFFF)) 
    \spo[21]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004F0000000000)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFBFBFB)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFE017780778001EE)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[6]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h110F0000)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_2_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h0FF18F708F70FF10)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF78810E1FFFF)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_2_n_0 ),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00590000)) 
    \spo[23]_INST_0 
       (.I0(a[4]),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(\spo[23]_INST_0_i_3_n_0 ),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[7]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08FF000008080000)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_2_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(\spo[24]_INST_0_i_4_n_0 ),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(\spo[30]_INST_0_i_2_n_0 ),
        .I5(\spo[24]_INST_0_i_7_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4C4C2C2C3C3C3)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888A8888AAAAAAAA)) 
    \spo[24]_INST_0 
       (.I0(\spo[30]_INST_0_i_2_n_0 ),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_2_n_0 ),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    \spo[24]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888000)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FE05FE0FFFFFFFF)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[3]),
        .I1(\spo[24]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_6_n_0 ),
        .I5(\spo[24]_INST_0_i_7_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[7]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A80A0000A80000)) 
    \spo[25]_INST_0 
       (.I0(\spo[30]_INST_0_i_2_n_0 ),
        .I1(\spo[25]_INST_0_i_1_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_2_n_0 ),
        .O(spo[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAA8880)) 
    \spo[25]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h007FFFFF)) 
    \spo[25]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB3FFB3B3B3B3)) 
    \spo[26]_INST_0 
       (.I0(a[6]),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_2_n_0 ),
        .I4(\spo[26]_INST_0_i_1_n_0 ),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'h4440504410100010)) 
    \spo[26]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFFBAAAAAAAA)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \spo[29]_INST_0_i_1 
       (.I0(a[7]),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555545)) 
    \spo[29]_INST_0_i_2 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_2_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[29]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAA0000FFFF)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAF00AE00)) 
    \spo[2]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(\spo[2]_INST_0_i_1_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFC7DAA42C4)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE0000FFFFFFFF)) 
    \spo[30]_INST_0 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_1_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_2_n_0 ),
        .O(spo[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[30]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[4]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[30]_INST_0_i_2 
       (.I0(a[11]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[8]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020AAAA800028800)) 
    \spo[3]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hFFFFEEAEAAAAAAAA)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_2_n_0 ),
        .I5(\spo[9]_INST_0_i_1_n_0 ),
        .O(spo[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_2_n_0 ),
        .I3(\spo[15]_INST_0_i_1_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00005468)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F0F000F080)) 
    \spo[5]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_1_n_0 ),
        .I2(\spo[30]_INST_0_i_2_n_0 ),
        .I3(\spo[24]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hBFAAAAFEFFEAAAFE)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10100000FF000000)) 
    \spo[6]_INST_0 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_1_n_0 ),
        .I3(\spo[6]_INST_0_i_1_n_0 ),
        .I4(\spo[20]_INST_0_i_1_n_0 ),
        .I5(a[5]),
        .O(spo[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE9F8F80A)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0005000000070000)) 
    \spo[7]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(spo[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCD45DD53)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808088808080808)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_1_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hEEFBEEFFABFEBAEA)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[4]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h288AA008208AA008)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(spo[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
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
