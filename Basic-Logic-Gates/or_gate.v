// OR Gate in Verilog

module or_gate(
	input A, B,
	output Y
);

assign Y = A | B;

endmodule
