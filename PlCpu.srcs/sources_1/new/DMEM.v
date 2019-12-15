`timescale 1ns / 1ps

module DMEM(
    input clk,
    input ena,
    input w,
    input [31:0]addr,
    input [31:0]dat_in,
    output reg[31:0]dat_out,
    output [31:0]res
    );
    reg [31:0]data[256:0];
    always@(posedge clk)begin
        if(ena)dat_out<=data[addr];
        else if(w)data[addr]<=dat_in;
    end
    assign res=data[32'hfb];
endmodule
