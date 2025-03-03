// Tri State Buffer in Verilog

module tri_state_buff(
	input A, 
	input enable,
	output Y
);

assign Y = enable ? A : 1'bz;

endmodule
