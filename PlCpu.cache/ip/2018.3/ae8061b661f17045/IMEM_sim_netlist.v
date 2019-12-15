// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Nov 28 09:15:32 2019
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
  assign spo[31:10] = \^spo [31:10];
  assign spo[9] = \^spo [10];
  assign spo[8] = \^spo [10];
  assign spo[7] = \^spo [10];
  assign spo[6:5] = \^spo [6:5];
  assign spo[4] = \^spo [5];
  assign spo[3:0] = \^spo [3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31:10],\^spo [6:5],\^spo [3:0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [27:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [27:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [27:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [27:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_13_n_0 ;
  wire \spo[22]_INST_0_i_14_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
  wire \spo[25]_INST_0_i_7_n_0 ;
  wire \spo[25]_INST_0_i_8_n_0 ;
  wire \spo[25]_INST_0_i_9_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[28]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[30]_INST_0_i_10_n_0 ;
  wire \spo[30]_INST_0_i_11_n_0 ;
  wire \spo[30]_INST_0_i_12_n_0 ;
  wire \spo[30]_INST_0_i_13_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[30]_INST_0_i_4_n_0 ;
  wire \spo[30]_INST_0_i_5_n_0 ;
  wire \spo[30]_INST_0_i_6_n_0 ;
  wire \spo[30]_INST_0_i_7_n_0 ;
  wire \spo[30]_INST_0_i_8_n_0 ;
  wire \spo[30]_INST_0_i_9_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;

  LUT6 #(
    .INIT(64'h2222EE2E00000000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010101100000001)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6D464024B2BB6D46)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4D9444B9624DD644)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4494BB2B22424494)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h008AAA8A)) 
    \spo[11]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_1_n_0 ),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT4 #(
    .INIT(16'h030A)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77777777F3FFF333)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBBBBBABBBAB)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[7]),
        .I1(\spo[7]_INST_0_i_3_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_7_n_0 ),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200222002B200222)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB62BBB6B62D6B62B)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h41105141)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFAFB)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[12]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h8AA0AEE8E7FA7D7F)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h410C0010CF7D410C)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB02B042026B22002)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA2BABA20DBDF7DBA)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[13]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h08E8AEE8A6DEFF7F)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h220260B620B22B22)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h220206B26B224002)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08E8AEE8A6DEFF7E)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[14]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00005555FFF35555)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(\spo[14]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6B10EFFF5310FF7B)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h204332043F200332)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCDFBFCCDBCBFDFD5)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF0901)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC4C4C0C0CCC800C)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \spo[15]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h0FAAFFCC0FAA00CC)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(\spo[15]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEAEFEFE)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(\spo[15]_INST_0_i_8_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22B2BF2B6B0622B2)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDD4DDFDDFDD4BDFD)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB662BBB62BD66B2A)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h008A002800225003)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFEFFFFFFEEF)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h020202A2)) 
    \spo[16]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hA0CFA0C0AFCFAFC0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_5_n_0 ),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h4294294296A54294)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h600D0F60D62000D6)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h422D9442D40229D5)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F8FD2B9F92F6FD2)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBEFFFFFFFB)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAFFFFFFFFB)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[17]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[13]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h82969EBAEFAA8297)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD00629D082FFBD92)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9206FDD0FFF09206)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8296EFAA9EBA8296)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[18]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[14]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h046F20FB09DB0DF7)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB400F4FF09009FFF)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFF0009FFF06)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02006FDF409DFBB6)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[19]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[15]));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(\spo[19]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000007F7FFFDF)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555515555557557D)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555565656565754)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5515555755575754)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002A20A0A02A2)) 
    \spo[1]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h4020904004420905)) 
    \spo[1]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4009064094000094)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0290600200290600)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4090204004094204)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFEFEEE)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEFEFEFEFE)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \spo[20]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAA0003FFAAFF03FF)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_2_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_3_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \spo[20]_INST_0_i_2 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_5_n_0 ),
        .I3(\spo[20]_INST_0_i_6_n_0 ),
        .I4(\spo[20]_INST_0_i_7_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEEEEFE)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000008800000)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[2]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[1]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200020F02)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(\spo[21]_INST_0_i_3_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_4_n_0 ),
        .I5(a[7]),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5350)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF00000F00EEFF)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40404044FFFFFFFF)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(\spo[22]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDF0FDF3F1)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFD6F)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFEF)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2010000000002010)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000002A0A0A0A2)) 
    \spo[22]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(\spo[22]_INST_0_i_3_n_0 ),
        .I5(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h0000008A00000002)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[22]_INST_0_i_5_n_0 ),
        .I2(\spo[22]_INST_0_i_6_n_0 ),
        .I3(\spo[22]_INST_0_i_7_n_0 ),
        .I4(\spo[31]_INST_0_i_4_n_0 ),
        .I5(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spo[22]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[7]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6FBD)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFF6FFFFF66FFF)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7BFFFFFFFFF)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA8A0000A08A)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_10_n_0 ),
        .I5(\spo[22]_INST_0_i_11_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800080000000800)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_12_n_0 ),
        .I1(\spo[22]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_14_n_0 ),
        .I5(\spo[22]_INST_0_i_11_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF6BFFFFFFFF)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0082)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000010)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEFFB)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFF6FFFF6F6FFF)) 
    \spo[22]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h008AAA8A)) 
    \spo[23]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT4 #(
    .INIT(16'h0305)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB33BB33BB33BBF3)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2BF2BD6FDFFFFFDF)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDBEF93DFF7DBDBEF)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6F6FFFFFFF6FF)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4404400000000000)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400400000000400)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \spo[24]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[20]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_2_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_3_n_0 ),
        .I3(a[3]),
        .I4(\spo[24]_INST_0_i_4_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7BB77FB7FEFBB7)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDEF77D7F7BDFD7F)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FD797FD57DDF57D)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \spo[25]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[25]_INST_0_i_1 
       (.I0(a[6]),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_6_n_0 ),
        .I1(\spo[25]_INST_0_i_7_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEFAFFFB)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_8_n_0 ),
        .I4(\spo[25]_INST_0_i_9_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2962F69F9FF92972)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4BD6D4BDBD4B6BD4)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000118)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_2_n_0 ),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hBBABEEFEDDFDBBAB)) 
    \spo[26]_INST_0_i_1 
       (.I0(a[3]),
        .I1(\spo[26]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFF0CCAAAAAAAA)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(\spo[26]_INST_0_i_7_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEE000000F0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .I3(\spo[30]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \spo[26]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44D4FFFFFFFF)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF2FF)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h3018)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0011001000000000)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAAAAAA)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(spo[27]),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h1010015115150151)) 
    \spo[27]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAF7FFFFFFFF)) 
    \spo[27]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF6FBFFBFBF6FB)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF6FBF6F6BFBF6FBF)) 
    \spo[27]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \spo[28]_INST_0 
       (.I0(a[8]),
        .I1(\spo[28]_INST_0_i_1_n_0 ),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(\spo[28]_INST_0_i_2_n_0 ),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  MUXF8 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[2]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  MUXF7 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF7 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB42B296262B6B42A)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6B262492FDFF6B26)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD49F6DD4FD9946FD)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB4292B6262B4B62B)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF3FFF7FFFF)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h0004040404040400)) 
    \spo[29]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[29]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h222E0000)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_5_n_0 ),
        .O(spo[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h6496B9DBD64D6496)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4D9664B96B4DD664)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4BD42D62B6BB4BD4)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFBFFFA)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFFFFFEB)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4F4F)) 
    \spo[30]_INST_0 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_1_n_0 ),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(\spo[30]_INST_0_i_3_n_0 ),
        .I5(a[7]),
        .O(spo[26]));
  MUXF8 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_4_n_0 ),
        .I1(\spo[30]_INST_0_i_5_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h9409294242949408)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0290690694290290)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9006690029900269)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9429094242949409)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2008AAAAAAAA)) 
    \spo[30]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_7_n_0 ),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFF)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  MUXF7 \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_12_n_0 ),
        .I1(\spo[30]_INST_0_i_13_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[6]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[7]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[3]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF7550000FFFFFFFF)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(\spo[31]_INST_0_i_3_n_0 ),
        .I3(\spo[31]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(spo[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[3]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[12]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02020202A2A202A2)) 
    \spo[3]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(\spo[3]_INST_0_i_2_n_0 ),
        .I5(a[7]),
        .O(spo[3]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011000101)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h920669002B922269)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22926906B42B2292)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB492B2424BB922B)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02020202A2A202A2)) 
    \spo[4]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_2_n_0 ),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .I5(a[7]),
        .O(spo[4]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFAFFFB)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB2466B442BB2226B)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22B2BF2B6B4622B2)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4D44FBFFFFFF)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02020202A2A202A2)) 
    \spo[6]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .I5(a[7]),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_2_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_3_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_3_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB2066B002BB2226B)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCF6D4108FBFFCF6D)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02020202A2A202A2)) 
    \spo[7]_INST_0 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .I5(a[7]),
        .O(spo[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_3_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFAFFFEFFFB)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB2066B402BB2226B)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
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
