module Mux2to1(
	input select,
	input [31:0] a,b,
	output[31:0] out
);
	assign out = (!select) ? a : b ;
endmodule
