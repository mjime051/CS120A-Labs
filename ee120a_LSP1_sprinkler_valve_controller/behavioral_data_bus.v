`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:36:39 01/16/2019 
// Design Name: 
// Module Name:    behavioral_data_bus 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module behavioral_data_bus(
    input wire s1,
    input wire s0,
    input wire i0,
    input wire i1,
    input wire i2,
    input wire i3,
    output wire d
    );
	 
	 wire r1, r2, r3, r4;
	 
	 assign r1 = ~s1 & ~s0 & i0;
	 assign r2 = ~s1 & s0 & i1;
	 assign r3 = s1 & ~s0 & i2;
	 assign r4 = s1 & s0 & i3;
	 
	 assign d = r1 | r2 | r3 | r4;


endmodule
