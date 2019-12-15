`timescale 1ns / 1ps

module EX_MEM(
    input clk,
    input rst,
    input ena,
    input [31:0]npc_i,
    input [31:0]aluo_i,
    input [31:0]rt_i,
    input [31:0]hi_i,
    input [31:0]lo_i,
    input [31:0]cp0r_i,
    
    output [31:0]npc_o,
    output [31:0]aluo_o,
    output [31:0]rt_o,
    output [31:0]hi_o,
    output [31:0]lo_o,
    output [31:0]cp0r_o
    );
    
    G_REG npc(clk,rst,ena,npc_i,npc_o);
    G_REG aluo(clk,rst,ena,aluo_i,aluo_o);
    G_REG rt(clk,rst,ena,rt_i,rt_o);
    G_REG hi(clk,rst,ena,hi_i,hi_o);
    G_REG lo(clk,rst,ena,lo_i,lo_o);
    G_REG cp0r(clk,rst,ena,cp0r_i,cp0r_o);
endmodule
