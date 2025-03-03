// XOR Gate in Verilog

module xor_gate(
	input A, B,
	output Y
);

assign Y = A ^ B;

endmodule
