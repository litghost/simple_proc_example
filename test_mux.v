module test(input a, input b, input s, input clk, output c, output r);

reg r_reg = 1'b0;

assign r = r_reg;
assign c = s ? a : b;

always @(posedge clk)
    r_reg <= a;

endmodule
