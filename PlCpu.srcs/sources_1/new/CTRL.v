`timescale 1ns / 1ps

module CTRL(
    input clk,
    input clk_raw,
    input rst,
    input [31:0]inst,
    input zero,
    input neg,
    input bgez_neg,
    
    input mul_busy,
    input div_busy,
    input dmem_busy,
    input imem_busy,
    
    output [4:0]rs_a,
    output [4:0]rt_a5,
    output [4:0]rt_a,
    output [4:0]rd_a,
    // ctrl signal
    output [3:0]aluc,
    output alu_u,
    output pc_e,
    output ifid_e,
    output idex_e,
    output exmem_e,
    output memwb_e,
    output hi_e,
    output lo_e,
    output rf_e,
    output rf_w,
    output mul_e,
    output div_e,
    output dmem_e,
    output dmem_w,
    output [2:0]dmem_cmd,
    output [2:0]m1_sel,
    output [1:0]m2_sel,
    output m3_sel,
    output [1:0]m4_sel,
    output [1:0]m5_sel,
    output [2:0]m6_sel,
    output [1:0]m7_sel,
    output [3:0]rs_sel,
    output [3:0]rt_sel,
    output exception,
    output mfc0,
    output mtc0,
    output eret,
    output [4:0]cause
    
    );
    reg [31:0]inst2,inst3,inst4,inst5;
    wire [53:0]cmd1,cmd2,cmd3,cmd4,cmd5;
    I_DECODER id1(inst,cmd1);
    I_DECODER id2(inst2,cmd2);  // if/id
    I_DECODER id3(inst3,cmd3);  // id/ex
    I_DECODER id4(inst4,cmd4);  // ex/mem
    I_DECODER id5(inst5,cmd5);  // mem/wb

    wire read_rs=(|cmd2[20:0])|(|cmd2[27:25])|cmd2[30]|cmd2[31]|(|cmd2[39:32])|cmd2[42]|cmd2[43]|(|cmd2[47:44])|cmd2[52];
    wire read_rt=(|cmd2[12:0])|(|cmd2[27:22])|cmd2[33]|cmd2[38]|cmd2[39]|cmd2[49]|cmd2[52]|(|cmd2[47:44]);

    // collision with inst3
    
    wire rs0=~|inst2[25:21];
    wire rt0=~|inst2[20:16];
    wire cs1hi=read_rs&(cmd3[40])&(~|(inst2[25:21]^inst3[15:11]))&~rs0;
    wire ct1hi=read_rt&(cmd3[40])&(~|(inst2[20:16]^inst3[15:11]))&~rt0;
    wire cs1lo=read_rs&(cmd3[40]|cmd3[45])&(~|(inst2[25:21]^inst3[15:11]))&~rs0;
    wire ct1lo=read_rt&(cmd3[40]|cmd3[45])&(~|(inst2[20:16]^inst3[15:11]))&~rt0;
    wire cs1aluo=read_rs&(|cmd3[21:14])&(~|(inst2[25:21]^inst3[20:16]))&~rs0|
        read_rs&(|cmd3[13:0]| |cmd3[24:21])&(~|(inst2[25:21]^inst3[15:11]))&~rs0;
    wire ct1aluo=read_rt&(|cmd3[21:14])&(~|(inst2[20:16]^inst3[20:16]))&~rt0|
        read_rt&(|cmd3[13:0]| |cmd3[24:21])&(~|(inst2[20:16]^inst3[15:11]))&~rt0;

    wire cs1npc=read_rs&(cmd3[29]|cmd3[31])&(~|(inst2[25:21]^5'h1f))&~rs0;
    wire ct1npc=read_rt&(cmd3[29]|cmd3[31])&(~|(inst2[20:16]^5'h1f))&~rt0;
    wire cs1cp0r=read_rs&(cmd3[48])&(~|(inst2[25:21]^inst3[15:11]))&~rs0;
    wire ct1cp0r=read_rt&(cmd3[48])&(~|(inst2[20:16]^inst3[15:11]))&~rt0;
    wire cs1lmd=read_rs&(cmd3[32]| |cmd3[37:34])&(~|(inst2[25:21]^inst3[20:16]))&~rs0;
    wire ct1lmd=read_rt&(cmd3[32]| |cmd3[37:34])&(~|(inst2[20:16]^inst3[20:16]))&~rt0;
    // collisino with inst4
    wire cs2hi=read_rs&(cmd4[40])&(~|(inst2[25:21]^inst4[15:11]))&~rs0;
    wire ct2hi=read_rt&(cmd4[40])&(~|(inst2[20:16]^inst4[15:11]))&~rt0;
    wire cs2lo=read_rs&(cmd4[40]|cmd4[45])&(~|(inst2[25:21]^inst4[15:11]))&~rs0;
    wire ct2lo=read_rt&(cmd4[40]|cmd4[45])&(~|(inst2[20:16]^inst4[15:11]))&~rt0;
    wire cs2aluo=read_rs&(|cmd4[21:14])&(~|(inst2[25:21]^inst4[20:16]))&~rs0|
        read_rs&(|cmd4[13:0]| |cmd4[24:21])&(~|(inst2[25:21]^inst4[15:11]))&~rs0;
    wire ct2aluo=read_rt&(|cmd4[21:14])&(~|(inst2[20:16]^inst4[20:16]))&~rt0|
        read_rt&(|cmd4[13:0]| |cmd4[24:21])&(~|(inst2[20:16]^inst4[15:11]))&~rt0;

    wire cs2npc=read_rs&(cmd4[29]|cmd4[31])&(~|(inst2[25:21]^5'h1f))&~rs0;
    wire ct2npc=read_rt&(cmd4[29]|cmd4[31])&(~|(inst2[20:16]^5'h1f))&~rt0;
    wire cs2cp0r=read_rs&(cmd4[48])&(~|(inst2[25:21]^inst4[15:11]))&~rs0;
    wire ct2cp0r=read_rt&&(cmd4[48])&(~|(inst2[20:16]^inst4[15:11])&~rt0);
    wire cs2lmd=read_rs&(cmd4[32]| |cmd4[37:34])&(~|(inst2[25:21]^inst4[20:16]))&~rs0;
    wire ct2lmd=read_rt&(cmd4[32]| |cmd4[37:34])&(~|(inst2[20:16]^inst4[20:16]))&~rt0;
    // use collision signal to control rs/rt_sel
    
    assign rs_sel[3]=cs1npc|cs1cp0r|cs2npc|cs2cp0r;
    assign rs_sel[2]=cs2aluo|cs2hi|cs2lo|cs2lmd;
    assign rs_sel[1]=cs1hi|cs1lo|cs2lo|cs2lmd|cs2npc|cs2cp0r;
    assign rs_sel[0]=cs1aluo|cs1lo|cs2hi|cs2lmd|cs1cp0r|cs2cp0r;
    
    assign rt_sel[3]=ct1npc|ct1cp0r|ct2npc|ct2cp0r;
    assign rt_sel[2]=ct2aluo|ct2hi|ct2lo|ct2lmd;
    assign rt_sel[1]=ct1hi|ct1lo|ct2lo|ct2lmd|ct2npc|ct2cp0r;
    assign rt_sel[0]=ct1aluo|ct1lo|ct2hi|ct2lmd|ct1cp0r|ct2cp0r;
    
    wire ctrl_collision=(|cmd2[31:25])&
                (|cmd1[31:25]);
    always @ (posedge clk or posedge rst)begin
        if(rst)begin
            inst2<=0;
            inst3<=0;
            inst4<=0;
            inst5<=0;
        end else if(mul_busy|div_busy)begin
            inst4<=0;
            inst5<=inst4;
        end else if(dmem_busy)begin
            inst5<=0;
        end else if(cs1lmd|ct1lmd)begin
            inst3<=0;
            inst4<=inst3;
            inst5<=inst4;
        end else if(ctrl_collision)begin
            inst2<=0;
            inst3<=inst2;
            inst4<=inst3;
            inst5<=inst4;
        end else if(~|cmd5[53:0])begin
            
        end else begin
            inst2<=inst;
            inst3<=inst2;
            inst4<=inst3;
            inst5<=inst4;
        end
    end
    
    assign rs_a=inst2[25:21];
    assign rt_a=inst2[20:16];
    assign rt_a5=inst5[20:16];
    assign rd_a=inst5[15:11];

    // IF layer
    assign pc_e=~cs1lmd&~ct1lmd&~mul_busy&~div_busy&~dmem_busy&|cmd5&|cmd1;
    // select pc
    assign m1_sel[2]=cmd2[30]|cmd2[31]|cmd2[50]|cmd2[51]|cmd2[52]&zero|cmd2[53];
    assign m1_sel[1]=cmd2[25]&zero|cmd2[26]&~zero|cmd2[27]&~bgez_neg|cmd2[28]|cmd2[29]|cmd2[50]|cmd2[51]|cmd2[52]&zero;
    // if ctrl_collision occured and current branch failed, pc should be changed to which saved in ifid_pc
    assign m1_sel[0]=cmd2[25]&zero|cmd2[26]&~zero|cmd2[27]&~bgez_neg|cmd2[53]
        |ctrl_collision&(cmd2[25]&~zero|cmd2[26]&zero|cmd2[27]&bgez_neg);

    assign ifid_e=~cs1lmd&~ct1lmd&~mul_busy&~div_busy&~dmem_busy&~ctrl_collision;

    // ID layer
    assign exception=cmd2[50]|cmd2[51]|cmd2[52]&zero;
    assign idex_e=~div_busy&~dmem_busy&~mul_busy;

    // EX layer

    // alu command
    assign aluc[3]=(|cmd3[13:8])|(|cmd3[24:19]);
    assign aluc[2]=(|cmd3[7:4])|(|cmd3[13:10])|(|cmd3[18:16])|(|cmd3[24:22]);
    assign aluc[1]=cmd3[0]|cmd3[14]|cmd3[2]|cmd3[6]|cmd3[18]|cmd3[7]|cmd3[10]|cmd3[22]|cmd3[13]|cmd3[8]|cmd3[9]|cmd3[19]|cmd3[20];
    assign aluc[0]=cmd3[2]|cmd3[3]|cmd3[5]|cmd3[17]|cmd3[7]|cmd3[11]|cmd3[23]|cmd3[13]|cmd3[9]|cmd3[20];

    // select b
    assign m2_sel[1]=(|cmd3[12:0])|(|cmd3[16:14])|(|cmd3[39:32]);
    assign m2_sel[0]=(|cmd3[12:0])|(|cmd3[24:22]);

    // select a
    assign m3_sel=(|cmd3[24:22]);

    // select hi
    assign m4_sel[1]=cmd3[42]|cmd3[47];
    assign m4_sel[0]=cmd3[42]|cmd3[45];

    // select lo
    assign m5_sel[1]=cmd3[41]|cmd3[47];
    assign m5_sel[0]=cmd3[41]|cmd3[45];
    
    assign mul_e=cmd3[45]|cmd3[46];
    assign div_e=cmd3[44]|cmd3[47];
    assign alu_u=cmd3[46]|cmd3[47];

    assign exmem_e=~dmem_busy;
    // MEM layer
    assign dmem_e=cmd4[32]|cmd4[34]|cmd4[35]|cmd4[36]|cmd4[37];
    assign dmem_w=cmd4[33]|cmd4[38]|cmd2[39];
    //dmem command
    assign dmem_cmd[2]=cmd4[36]|cmd4[37]|cmd4[38]|cmd4[39];
    assign dmem_cmd[1]=cmd4[34]|cmd4[35]|cmd4[38]|cmd4[39];
    assign dmem_cmd[0]=cmd4[33]|cmd4[35]|cmd4[37]|cmd4[39];
    assign memwb_e=1'b1;

    // WB layer
    assign rf_e=1'b1;
    assign rf_w=1'b1;
    assign hi_e=cmd5[42]|cmd5[44]|cmd5[45]|cmd5[46]|cmd5[47];
    assign lo_e=cmd5[43]|cmd5[44]|cmd5[45]|cmd5[46]|cmd5[47];
    assign mfc0=cmd5[48];
    assign mtc0=cmd5[49];
    assign eret=cmd5[53];
    // select rd data
    assign m6_sel[2]=cmd5[41]|cmd5[45]|cmd5[48];
    assign m6_sel[1]=cmd5[32]|cmd5[34]|cmd5[35]|cmd5[36]|cmd5[37]|cmd5[40];
    assign m6_sel[0]=cmd5[29]|cmd5[31]|cmd5[42]|cmd5[48];

    // select rd address
    assign m7_sel[1]=(|cmd5[21:14])|cmd5[32]|(|cmd5[37:34])|cmd5[48];
    assign m7_sel[0]=(|cmd5[13:0])|(|cmd5[24:22])|cmd5[40]|cmd5[31]|cmd5[45]|cmd5[29]|cmd5[31];
    
endmodule
