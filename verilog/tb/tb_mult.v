`timescale 1ns / 1ns // `timescale <time_unit> / <time_precision>

`include "../src/mult4x4.v"

module tb_mult;
    
    reg[3:0] a, b;
    wire[7:0] y;

    mult4x4 mul (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
		$dumpfile("tb_mult.vcd");
		$dumpvars;	
		/* verilator lint_off STMTDLY */		
        #1 a = 3'd5; b = 3'd6;

		#5 $finish; // finish
		/* verilator lint_on STMTDLY */
	end

endmodule