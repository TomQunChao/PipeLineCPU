`timescale 1ns / 1ps

module IF_ID(
    input clk,
    input rst,
    input ena,
    input [31:0]npc_i,
    input [31:0]inst_i,
    
    output [31:0]npc_o,
    output [31:0]inst_o
    );
    G_REG npc(clk,rst,ena,npc_i,npc_o);
    G_REG ir(clk,rst,ena,inst_i,inst_o);
endmodule
