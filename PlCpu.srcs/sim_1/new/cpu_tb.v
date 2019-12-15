`timescale 1ns / 1ps

module cpu_tb;
reg clk=0;
reg rst=0;
wire clk_cpu;
wire [31:0]pc,res;
sccomp_dataflow sd(clk,rst,clk_cpu,pc,res);
always #1 clk=~clk;
initial begin
    rst=1;
    #10;
    rst=0;
end

//wire [31:0]res=sd.ds.data[32'hfb];
//// IF
//wire [31:0]pc=sd.cb.pc;
wire [31:0]inst=sd.cb.inst;
wire [2:0]pc_sel=sd.cb.m1_sel;
// ID
wire [31:0]rs=sd.cb.rs_o;
wire [31:0]rt=sd.cb.rt_o;
//wire [3:0]rs_sel=sd.cb.rs_sel;
wire [3:0]rt_sel=sd.cb.rt_sel;
wire rt0=sd.cb.c.rt0;
wire [3:0]cs={sd.cb.c.cs1npc,sd.cb.c.cs1cp0r,sd.cb.c.cs2npc,sd.cb.c.cs2cp0r};
wire [3:0]rs_sel=sd.cb.rs_selector.sel;
wire bgez_neg=sd.cb.c.bgez_neg;

// EX
wire [1:0]m3_sel=sd.cb.m3_sel;
wire m4_sel=sd.cb.m4_sel;
wire [3:0]aluc=sd.cb.aluc;
wire [31:0]a=sd.cb.a;
wire [31:0]b=sd.cb.b;
wire [31:0]aluo=sd.cb.aluo;
wire [63:0]mul_o=sd.cb.mul_o;
wire [31:0]idex_rs=sd.cb.idex_rs;
wire [31:0]idex_rt=sd.cb.idex_rt;

wire [31:0]exmem_aluo=sd.cb.exmem_aluo;
wire [31:0]memwb_aluo=sd.cb.memwb_aluo;
//wire [31:0]memwb_aluo_d=sd.cb.memwb.aluo_o;
wire [4:0]rd_a=sd.cb.rd_a;
wire [4:0]rt_a5=sd.cb.rt_a5;
// MEM
wire [31:0]exmem_hi=sd.cb.exmem_hi;
wire [31:0]exmem_lo=sd.cb.exmem_lo;
wire [31:0]memwb_hi=sd.cb.memwb_hi;
wire [31:0]memwb_lo=sd.cb.memwb_lo;
// WB
wire [31:0]rd=sd.cb.rd;
wire [4:0]rd_addr=sd.cb.rd_addr;
wire [1:0]rda_sel=sd.cb.m7_sel;
wire [2:0]rd_sel=sd.cb.m6_sel;
// other
wire [31:0]inst2=sd.cb.c.inst2;
wire [31:0]inst3=sd.cb.c.inst3;
wire [31:0]inst4=sd.cb.c.inst4;
wire [31:0]inst5=sd.cb.c.inst5;

wire [31:0]rf0=sd.cb.rf.array_reg[0];
wire [31:0]rf1=sd.cb.rf.array_reg[1];
wire [31:0]rf2=sd.cb.rf.array_reg[2];
wire [31:0]rf3=sd.cb.rf.array_reg[3];
wire [31:0]rf4=sd.cb.rf.array_reg[4];
wire [31:0]rf5=sd.cb.rf.array_reg[5];
wire [31:0]rf6=sd.cb.rf.array_reg[6];
wire [31:0]rf7=sd.cb.rf.array_reg[7];
wire [31:0]rf8=sd.cb.rf.array_reg[8];
wire [31:0]rf9=sd.cb.rf.array_reg[9];
wire [31:0]rf10=sd.cb.rf.array_reg[10];
wire [31:0]rf11=sd.cb.rf.array_reg[11];
wire [31:0]rf12=sd.cb.rf.array_reg[12];
wire [31:0]rf13=sd.cb.rf.array_reg[13];
wire [31:0]rf14=sd.cb.rf.array_reg[14];
wire [31:0]rf15=sd.cb.rf.array_reg[15];
wire [31:0]rf16=sd.cb.rf.array_reg[16];
wire [31:0]rf17=sd.cb.rf.array_reg[17];
wire [31:0]rf18=sd.cb.rf.array_reg[18];
wire [31:0]rf19=sd.cb.rf.array_reg[19];
wire [31:0]rf20=sd.cb.rf.array_reg[20];
wire [31:0]rf21=sd.cb.rf.array_reg[21];
wire [31:0]rf22=sd.cb.rf.array_reg[22];
wire [31:0]rf23=sd.cb.rf.array_reg[23];
wire [31:0]rf24=sd.cb.rf.array_reg[24];
wire [31:0]rf25=sd.cb.rf.array_reg[25];
wire [31:0]rf26=sd.cb.rf.array_reg[26];
wire [31:0]rf27=sd.cb.rf.array_reg[27];
wire [31:0]rf28=sd.cb.rf.array_reg[28];
wire [31:0]rf29=sd.cb.rf.array_reg[29];
wire [31:0]rf30=sd.cb.rf.array_reg[30];
wire [31:0]rf31=sd.cb.rf.array_reg[31];

wire [31:0]dmem0=sd.ds.data[0];
wire [31:0]dmem1=sd.ds.data[1];
wire [31:0]dmem2=sd.ds.data[2];
wire [31:0]dmem3=sd.ds.data[3];

integer file;
initial
file=$fopen("D:\\workspace\\mars\\resust.txt","w");

always @ (pc)begin
    $fdisplay(file,"pc: %h",(pc-4));
    $fdisplay(file,"instr: %h", inst);
    $fdisplay(file,"regfile0: %h", rf0);
    $fdisplay(file,"regfile1: %h", rf1);
    $fdisplay(file,"regfile2: %h", rf2);
    $fdisplay(file,"regfile3: %h", rf3);
    $fdisplay(file,"regfile4: %h", rf4);
    $fdisplay(file,"regfile5: %h", rf5);
    $fdisplay(file,"regfile6: %h", rf6);
    $fdisplay(file,"regfile7: %h", rf7);
    $fdisplay(file,"regfile8: %h", rf8);
    $fdisplay(file,"regfile9: %h", rf9);
    $fdisplay(file,"regfile10: %h", rf10);
    $fdisplay(file,"regfile11: %h", rf11);
    $fdisplay(file,"regfile12: %h", rf12);
    $fdisplay(file,"regfile13: %h", rf13);
    $fdisplay(file,"regfile14: %h", rf14);
    $fdisplay(file,"regfile15: %h", rf15);
    $fdisplay(file,"regfile16: %h", rf16);
    $fdisplay(file,"regfile17: %h", rf17);
    $fdisplay(file,"regfile18: %h", rf18);
    $fdisplay(file,"regfile19: %h", rf19);
    $fdisplay(file,"regfile20: %h", rf20);
    $fdisplay(file,"regfile21: %h", rf21);
    $fdisplay(file,"regfile22: %h", rf22);
    $fdisplay(file,"regfile23: %h", rf23);
    $fdisplay(file,"regfile24: %h", rf24);
    $fdisplay(file,"regfile25: %h", rf25);
    $fdisplay(file,"regfile26: %h", rf26);
    $fdisplay(file,"regfile27: %h", rf27);
    $fdisplay(file,"regfile28: %h", rf28);
    $fdisplay(file,"regfile29: %h", rf29);
    $fdisplay(file,"regfile30: %h", rf30);
    $fdisplay(file,"regfile31: %h", rf31);
    
end


endmodule
