module m1(
clk,
in0,
in1,
out0,
out1
);

input clk;
input in0;
input in1;
output out0;
output [7:0] out1;

m2 i2(.clk(clk),.out(out0));
endmodule
