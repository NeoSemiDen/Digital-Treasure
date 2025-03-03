// NAND Gate in Verilog

module nand_gate(
	input A, B,
	output Y
);

assign Y = ~(A & B);

endmodule
