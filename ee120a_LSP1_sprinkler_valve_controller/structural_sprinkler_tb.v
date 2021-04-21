`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:29:13 01/16/2019
// Design Name:   structural_sprinkler_circuit
// Module Name:   D:/CS120A Labs/ee120a_LSP1_sprinkler_valve_controller/structural_sprinkler_tb.v
// Project Name:  ee120a_LSP1_sprinkler_valve_controller
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: structural_sprinkler_circuit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module structural_sprinkler_tb;

	// Inputs
	reg e;
	reg a;
	reg b;
	reg c;

	// Outputs
	wire d0;
	wire d1;
	wire d2;
	wire d3;
	wire d4;
	wire d5;
	wire d6;
	wire d7;

	// Instantiate the Unit Under Test (UUT)
	structural_sprinkler_circuit uut (
		.e(e), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.d3(d3), 
		.d4(d4), 
		.d5(d5), 
		.d6(d6), 
		.d7(d7)
	);

	initial begin
		// Initialize Inputs
		e = 1;
		a = 0;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		e = 1;
		a = 0;
		b = 0;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		e = 1;
		a = 0;
		b = 1;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		e = 1;
		a = 0;
		b = 1;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		e = 1;
		a = 1;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		e = 1;
		a = 1;
		b = 0;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		e = 1;
		a = 1;
		b = 1;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		e = 1;
		a = 1;
		b = 1;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;

	end
      
endmodule

