module CLK_DIVIDER(
    input clk_in,
    input rst,
    
    output clk2,
    output clk4,
    output clk8,
    output clk16
    );
    reg [3:0]clk_d=0;
    always @(posedge clk_in)begin
        clk_d<=clk_d+1'b1;
    end
    assign clk2=clk_d[0];
    assign clk4=clk_d[1];
    assign clk8=clk_d[2];
    assign clk16=clk_d[3];
endmodule