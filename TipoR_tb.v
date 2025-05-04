//Jonathan Garcia Tovar
//Laura Vanessa Quintero Arreola

module TipoR_tb;

    //Señales
	reg clk;
	
    //Instanciación
    TipoR TipoRPrueba (.clk(clk));
	
	initial begin
	    clk = 0;
	    forever #100 clk = ~clk;
	end

	initial
	begin
	    #1000

	    $stop;
	end
	endmodule
	
