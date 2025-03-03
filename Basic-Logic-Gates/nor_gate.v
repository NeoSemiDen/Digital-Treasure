// NOR Gate in Verilog

module nor_gate(
	input A, B, 
	output Y
);

assign Y = ~(A | B);

endmodule
