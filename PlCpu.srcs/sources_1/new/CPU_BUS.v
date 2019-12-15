`timescale 1ns / 1ps

module CPU_BUS(
    input clk,
    input rst,
    
    input [31:0]from_dmem,
    input [31:0]from_imem,
    
    output clk_c,
    output dmem_we,
    output dmem_ena,
    output [31:0]to_dmem,
    output [31:0]dmem_addr,
    output [31:0]imem_addr
    );
    wire clk_cpu,clk2,clk4,clk8,clk16;
    CLK_DIVIDER clk_d(clk,rst,clk2,clk4,clk8,clk16);
    assign clk_cpu=clk2;
    assign clk_c=clk_cpu;
    // IF
    wire [31:0]pc,inst,pc_i;
    wire pc_e,imem_busy;
    G_REG pc_g(clk_cpu,rst,pc_e,pc_i,pc);
    IMEM_DRIVER imd(clk_cpu,rst,pc,from_imem,imem_addr,inst,imem_busy);
    
    // IF/ID
    wire [31:0]ifid_npc,ifid_inst;
    wire ifid_e;
    IF_ID ifid(clk_cpu,rst,ifid_e,pc+4,inst,ifid_npc,ifid_inst);
    
    // ID
    wire [31:0]rs_o,rt_o;
    wire [31:0]ext5,ext16,sext16,ext18,ext28,rs,rt,cp0r;
    wire zero,neg,bgez_neg;
    assign ext5={27'b0,ifid_inst[4:0]};
    assign ext16={16'b0,ifid_inst[15:0]};
    assign sext16={ifid_inst[15]?16'hffff:16'b0,ifid_inst[15:0]};
    assign ext18=ifid_npc+{ifid_inst[15]?14'h3fff:14'b0,ifid_inst[15:0],2'b0};
    assign ext28={ifid_npc[31:28],ifid_inst[25:0],2'b0};
    assign zero=~(|rs_o^rt_o);
    assign neg=|((rs_o-rt_o)&32'h80000000);
    assign bgez_neg=rs_o[31];
    
    // ID/EX
    wire [31:0]idex_npc,idex_ext5,idex_ext16,idex_sext16,idex_rs,idex_rt,idex_cp0r,hi,lo;
    wire idex_e;
    ID_EX idex(clk_cpu,rst,idex_e,ifid_npc,ext16,ext5,sext16,rs_o,rt_o,hi,lo,cp0r,
        idex_npc,idex_ext16,idex_ext5,idex_sext16,idex_rs,idex_rt,idex_hi,idex_lo,idex_cp0r);
    
    // EX
    wire [31:0]a,b,aluo,hi_o,lo_o;
    wire a_sel,mul_busy,div_busy,alu_u,mul_e,div_e;
    wire [63:0]mul_o,div_o;
    wire [3:0]aluc;
    ALU alu(a,b,aluc,aluo);
    MUL mul(clk_cpu,alu_u,mul_e,idex_rs,idex_rt,mul_busy,mul_o);
    DIV div(idex_rs,idex_rt,div_e,clk_cpu,rst,alu_u,div_o[63:32],div_o[31:0],div_busy);
    
    // EX/MEM
    wire [31:0]exmem_npc,exmem_aluo,exmem_rt,exmem_hi,exmem_lo,exmem_cp0r;
    wire exmem_e;
    EX_MEM exmem(clk_cpu,rst,exmem_e,idex_npc,aluo,idex_rt,hi_o,lo_o,idex_cp0r,
        exmem_npc,exmem_aluo,exmem_rt,exmem_hi,exmem_lo,exmem_cp0r);
    
    // MEM
    wire [31:0]mem_data;
    wire [2:0]dmem_cmd;
    wire dmem_e,dmem_w,dmem_busy;
    DMEM_DRIVER dd(exmem_rt,exmem_aluo,from_dmem,dmem_cmd,
        clk,clk_cpu,rst,dmem_w,dmem_e,dmem_we,dmem_ena,dmem_busy,
        to_dmem,dmem_addr,mem_data);
    
    // MEM/WB
    wire memwb_e;
    wire [31:0]memwb_npc,memwb_aluo,memwb_lmd,memwb_rt,memwb_hi,memwb_lo,memwb_cp0r;
    MEM_WB memwb(clk_cpu,rst,memwb_e,exmem_npc,exmem_aluo,mem_data,exmem_rt,exmem_hi,exmem_lo,exmem_cp0r,
        memwb_npc,memwb_aluo,memwb_lmd,memwb_rt,memwb_hi,memwb_lo,memwb_cp0r);
        
    // WB
    wire rf_w,rf_e;
    wire [4:0]rd_addr,rs_a,rt_a;
    wire [31:0]rd;
    wire hi_e,lo_e;
    G_REG hi_r(clk_cpu,rst,hi_e,memwb_hi,hi);
    G_REG lo_r(clk_cpu,rst,lo_e,memwb_lo,lo);
    REG_FILE rf(clk_cpu,clk,rf_w,rf_e,rst,rs_a,rt_a,rd_addr,rd,rs,rt);
    wire mfc0,mtc0,exception,eret;
    wire [31:0]cp0_status,cp0_pc;
    wire [4:0]cause,cp0_rd;
    CP0 cp0(.clk(clk_cpu),
        .rst(rst),
        .pc(memwb_npc),
        .rd(cp0_rd),
        .wdata(memwb_rt),
        .exception(exception),
        .eret(eret),
        .cause(cause),
        .rdata(cp0r),
        .status(cp0_status),
        .execAddr(cp0_pc)
        );
    wire [2:0]m1_sel;
    wire [1:0]m2_sel;
    wire m3_sel;
    wire [1:0]m4_sel;
    wire [1:0]m5_sel;
    wire [2:0]m6_sel;
    wire [1:0]m7_sel;
    wire [4:0]rd_a,rt_a5;
    wire [3:0]rs_sel,rt_sel;
    CTRL c(.clk(clk_cpu),
        .clk_raw(clk),
        .rst(rst),
        .inst(inst),
        .zero(zero),
        .neg(neg),
        .bgez_neg(bgez_neg),
        .mul_busy(mul_busy),
        .div_busy(div_busy),
        .dmem_busy(dmem_busy),
        .imem_busy(imem_busy),
        .rs_a(rs_a),
        .rt_a(rt_a),
        .rt_a5(rt_a5),
        .rd_a(rd_a),
        .rf_w(rf_w),
        .rf_e(rf_e),
        .aluc(aluc),
        .alu_u(alu_u),
        .pc_e(pc_e),
        .ifid_e(ifid_e),
        .idex_e(idex_e),
        .exmem_e(exmem_e),
        .memwb_e(memwb_e),
        .mul_e(mul_e),
        .div_e(div_e),
        .hi_e(hi_e),
        .lo_e(lo_e),
        .dmem_w(dmem_w),
        .dmem_e(dmem_e),
        .dmem_cmd(dmem_cmd),
        .m1_sel(m1_sel),
        .m2_sel(m2_sel),
        .m3_sel(m3_sel),
        .m4_sel(m4_sel),
        .m5_sel(m5_sel),
        .m6_sel(m6_sel),
        .m7_sel(m7_sel),
        .rs_sel(rs_sel),
        .rt_sel(rt_sel),
        .exception(exception),
        .mfc0(mfc0),
        .mtc0(mtc0),
        .eret(eret),
        .cause(cause));
    
    // select data
    // pc
    SEL81 m1(m1_sel,pc+4,ifid_npc,ext28,ext18,rt,cp0_pc,32'h00400004,32'bz,pc_i);
    // a
    SEL21 m3(m3_sel,idex_rs,idex_rt,a);
    // b
    SEL41 m2(m2_sel,idex_ext16,idex_ext5,idex_sext16,idex_rt,b);
    // hi
    SEL41 m4(m4_sel,idex_rt,mul_o[63:32],div_o[63:32],32'bz,hi_o);
    // lo
    SEL41 m5(m5_sel,idex_rt,mul_o[31:0],div_o[31:0],32'bz,lo_o);
    // rd data
    SEL81 m6(m6_sel,memwb_aluo,memwb_npc,memwb_lmd,memwb_hi,memwb_lo,memwb_cp0r,32'bz,32'bz,rd);
    // rd addr
    SEL41 m7(m7_sel,0,rd_a,rt_a5,5'h1f,rd_addr);
    
    // add 2 selector for rs rt
    SEL101 rs_selector(rs_sel,rs,aluo,hi_o,lo_o,exmem_aluo,exmem_hi,exmem_lo,mem_data,
        idex_npc,idex_cp0r,exmem_npc,exmem_cp0r,32'bz,32'bz,32'bz,32'bz,rs_o);
    SEL101 rt_selector(rt_sel,rt,aluo,hi_o,lo_o,exmem_aluo,exmem_hi,exmem_lo,mem_data,
        idex_npc,idex_cp0r,exmem_npc,exmem_cp0r,32'bz,32'bz,32'bz,32'bz,rt_o);
    
    
    
endmodule