`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:42:05 01/16/2019
// Design Name:   behavioral_data_bus
// Module Name:   D:/CS120A Labs/ee120a_LSP1_sprinkler_valve_controller/behavioral_data_bus_tb.v
// Project Name:  ee120a_LSP1_sprinkler_valve_controller
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: behavioral_data_bus
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module behavioral_data_bus_tb;

	// Inputs
	reg s1;
	reg s0;
	reg i0;
	reg i1;
	reg i2;
	reg i3;

	// Outputs
	wire d;

	// Instantiate the Unit Under Test (UUT)
	behavioral_data_bus uut (
		.s1(s1), 
		.s0(s0), 
		.i0(i0), 
		.i1(i1), 
		.i2(i2), 
		.i3(i3), 
		.d(d)
	);

	initial begin
		// Initialize Inputs
		s1 = 0;
		s0 = 0;
		i0 = 1;
		i1 = 0;
		i2 = 1;
		i3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		s1 = 0;
		s0 = 1;
		i0 = 1;
		i1 = 0;
		i2 = 1;
		i3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		s1 = 1;
		s0 = 0;
		i0 = 1;
		i1 = 0;
		i2 = 1;
		i3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		s1 = 1;
		s0 = 1;
		i0 = 1;
		i1 = 0;
		i2 = 1;
		i3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
	end
      
endmodule

