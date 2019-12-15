`timescale 1ns / 1ps

module sccomp_dataflow(
    input clk,
    input rst,
    
    output clk_cpu,
    output [31:0]pc,
    output [31:0]res
    );
    wire [31:0]from_dmem,to_dmem,from_imem,dmem_addr,imem_addr;
    wire dmem_e,dmem_w;
    assign pc=imem_addr;
    IMEM im(imem_addr,from_imem);
    CPU_BUS cb(clk,rst,from_dmem,from_imem,clk_cpu,dmem_w,dmem_e,to_dmem,dmem_addr,imem_addr);
    DMEM ds(clk_cpu,dmem_e,dmem_w,dmem_addr,to_dmem,from_dmem,res);
endmodule
