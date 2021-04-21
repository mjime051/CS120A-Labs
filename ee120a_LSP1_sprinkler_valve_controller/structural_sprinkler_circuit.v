`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:28:58 01/16/2019 
// Design Name: 
// Module Name:    structural_sprinkler_circuit 
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
module structural_sprinkler_circuit(
    input wire e,
    input wire a,
    input wire b,
    input wire c,
    output wire d0,
    output wire d1,
    output wire d2,
    output wire d3,
    output wire d4,
    output wire d5,
    output wire d6,
    output wire d7
    );
	 
	 assign d0 = e & ~a & ~b & ~c;
	 assign d1 = e & ~a & ~b & c;
	 assign d2 = e & ~a & b & ~c;
	 assign d3 = e & ~a & b & c;
	 assign d4 = e & a & ~b & ~c;
	 assign d5 = e & a & ~b & c;
	 assign d6 = e & a & b & ~c;
	 assign d7 = e & a & b & c;
	 
	 /*
	 and c1(e, ~a, ~b, ~c, d0);
	 and c2(e, ~a, ~b, c, d1);
	 and c3(e, ~a, b, ~c, d2);
	 and c4(e, ~a, b, c, d3);
	 and c5(e, a, ~b, ~c, d4);
	 and c6(e, a, ~b, c, d5);
	 and c7(e, a, b, ~c, d6);
	 and c8(e, a, b, c, d7);
	 */

endmodule
