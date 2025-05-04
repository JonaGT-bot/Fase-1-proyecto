module CicloFetch(
	input clk,
	output wire [31:0] INST
);

wire [31:0] WIn, WOut;

PC PcInst(.data_in(WIn), .data_out(WOut), .CLK(clk));
SUM suma(.data_in(WOut), .data_out(WIn));
MemI memoria(.Dir(WOut), .Inst(INST));

endmodule
