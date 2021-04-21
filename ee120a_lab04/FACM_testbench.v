`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:06:08 02/19/2019
// Design Name:   Flight_Attendant_Call_Module
// Module Name:   D:/CS120A Labs/ee120a_lab04/FACM_testbench.v
// Project Name:  ee120a_lab04
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Flight_Attendant_Call_Module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////
module FACM_testbench;
	reg clk;
	reg call_button;
	reg cancel_button;
	wire light_state;
	Flight_Attendant_Call_Module uut (
		.clk(clk), 
		.call_button(call_button), 
		.cancel_button(cancel_button), 
		.light_state(light_state)
	);
	initial begin
		clk = 0;
		call_button = 0;
		cancel_button = 0;
		#100;
		clk = 0;
		call_button = 0;
		cancel_button = 1;
		#100;
		clk = 0;
		call_button = 1;
		cancel_button = 0;
		#100;
		clk = 0;
		call_button = 1;
		cancel_button = 1;
		#100;
		clk = 1;
		call_button = 0;
		cancel_button = 0;
		#100;
		clk = 1;
		call_button = 0;
		cancel_button = 1;
		#100;
		clk = 1;
		call_button = 1;
		cancel_button = 0;
		#100;
		clk = 1;
		call_button = 1;
		cancel_button = 1;
		#100;
	end
      
endmodule

