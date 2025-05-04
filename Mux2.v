//Jonathan Garcia Tovar
//Laura Vanessa Quintero Arreola

module Mux2
(
	// Entradas
	input wire Enable,             // Selector
	input wire [31:0] In1,         // Entrada 1
	input wire [31:0] In2,         // Entrada 2

	// Salida
	output reg [31:0] DataOut      // Salida
);

always @(*) begin
	case (Enable)
		1'b1: DataOut = In2;
		1'b0: DataOut = In1;
	endcase
end

endmodule
