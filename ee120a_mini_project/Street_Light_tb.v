`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:59:34 03/12/2019
// Design Name:   Street_Light_sys
// Module Name:   D:/CS120A Labs/ee120a_mini_project/Street_Light_tb.v
// Project Name:  ee120a_mini_project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Street_Light_sys
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Street_Light_tb;

	// Inputs
	reg b;
	reg clk;

	// Outputs
	wire light;
	wire light2;
	wire light3;
	wire light4;

	// Instantiate the Unit Under Test (UUT)
	Street_Light_sys uut (
		.b(b), 
		.clk(clk), 
		.light(light), 
		.light2(light2), 
		.light3(light3), 
		.light4(light4)
	);

	initial begin
		// Initialize Inputs
		b = 0;
		clk = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

		b = 0;
		clk = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		b = 1;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		b = 1;
		clk = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
	end
      
endmodule

