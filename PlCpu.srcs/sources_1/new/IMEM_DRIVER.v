`timescale 1ns / 1ps

module IMEM_DRIVER(
    input clk,
    input rst,
    input [31:0]pc,
    input [31:0]imem_data,
    
    output [31:0]imem_pc,
    output [31:0]inst,
    output busy
    );
    
    assign busy=1'b0;
    assign inst=imem_data;
    assign imem_pc=pc[31:2]-32'h00100000;
endmodule
