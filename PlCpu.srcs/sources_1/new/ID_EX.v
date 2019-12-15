`timescale 1ns / 1ps

module ID_EX(
    input clk,
    input rst,
    input ena,
    input [31:0]npc_i,
    input [31:0]ext16_i,
    input [31:0]ext5_i,
    input [31:0]sext16_i,
    input [31:0]rs_i,
    input [31:0]rt_i,
    input [31:0]hi_i,
    input [31:0]lo_i,
    input [31:0]cp0r_i,
    
    output [31:0]npc_o,
    output [31:0]ext16_o,
    output [31:0]ext5_o,
    output [31:0]sext16_o,
    output [31:0]rs_o,
    output [31:0]rt_o,
    output [31:0]hi_o,
    output [31:0]lo_o,
    output [31:0]cp0r_o
    );
    G_REG npc(clk,rst,ena,npc_i,npc_o);
    G_REG ext16(clk,rst,ena,ext16_i,ext16_o);
    G_REG ext5(clk,rst,ena,ext5_i,ext5_o);
    G_REG sext16(clk,rst,ena,sext16_i,sext16_o);
    G_REG rs(clk,rst,ena,rs_i,rs_o);
    G_REG rt(clk,rst,ena,rt_i,rt_o);
    G_REG hi(clk,rst,ena,hi_i,hi_o);
    G_REG lo(clk,rst,ena,lo_i,lo_o);
    G_REG cp0r(clk,rst,ena,cp0r_i,cp0r_o);
endmodule
