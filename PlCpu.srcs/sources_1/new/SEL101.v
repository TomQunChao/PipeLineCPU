module SEL101(
    input [3:0]sel,
    input [31:0]dat0,
    input [31:0]dat1,
    input [31:0]dat2,
    input [31:0]dat3,
    input [31:0]dat4,
    input [31:0]dat5,
    input [31:0]dat6,
    input [31:0]dat7,
    input [31:0]dat8,
    input [31:0]dat9,
    input [31:0]data,
    input [31:0]datb,
    input [31:0]datc,
    input [31:0]datd,
    input [31:0]date,
    input [31:0]datf,
    output [31:0]data_o
);
assign data_o=~sel[3]&~sel[2]&~sel[1]&~sel[0]?dat0:32'bz;
assign data_o=~sel[3]&~sel[2]&~sel[1]&sel[0]?dat1:32'bz;
assign data_o=~sel[3]&~sel[2]&sel[1]&~sel[0]?dat2:32'bz;
assign data_o=~sel[3]&~sel[2]&sel[1]&sel[0]?dat3:32'bz;
assign data_o=~sel[3]&sel[2]&~sel[1]&~sel[0]?dat4:32'bz;
assign data_o=~sel[3]&sel[2]&~sel[1]&sel[0]?dat5:32'bz;
assign data_o=~sel[3]&sel[2]&sel[1]&~sel[0]?dat6:32'bz;
assign data_o=~sel[3]&sel[2]&sel[1]&sel[0]?dat7:32'bz;

assign data_o=sel[3]&~sel[2]&~sel[1]&~sel[0]?dat8:32'bz;
assign data_o=sel[3]&~sel[2]&~sel[1]&sel[0]?dat9:32'bz;
assign data_o=sel[3]&~sel[2]&sel[1]&~sel[0]?data:32'bz;
assign data_o=sel[3]&~sel[2]&sel[1]&sel[0]?datb:32'bz;
assign data_o=sel[3]&sel[2]&~sel[1]&~sel[0]?datc:32'bz;
assign data_o=sel[3]&sel[2]&~sel[1]&sel[0]?datd:32'bz;
assign data_o=sel[3]&sel[2]&sel[1]&~sel[0]?date:32'bz;
assign data_o=sel[3]&sel[2]&sel[1]&sel[0]?datf:32'bz;

endmodule // SEL101