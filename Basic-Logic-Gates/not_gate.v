// NOT Gate in Verilog

module not_gate(
	input A,
	output Y
);

assign Y = ~A;

endmodule
