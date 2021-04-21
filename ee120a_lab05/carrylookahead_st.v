`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:26:43 02/13/2019 
// Design Name: 
// Module Name:    carrylookahead_st 
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
module carrylookahead_st(
 input clk ,
 input enable ,
 input cin,
 input [3:0] x,
 input [3:0] y,
 output cout,
 output [3:0] r
 );
wire [3:0] c;
wire [3:0] ir1 ;
wire [4:0] ir2 ;

// Compute Carries
// Your code
carrylogic cx1( c, cin , x, y ) ;
//carrylogic cx2( r[1], cin , x[1], y[1] ) ;
//carrylogic cx3( r[2], cin , x[2], y[2] ) ;
//carrylogic cx4( r[3], cin , x[3], y[3] ) ;
// Compute R
falogic cx6 ( ir1[0], x[0], y[0], cin ) ;
falogic cx7 ( ir1[1], x[1], y[1], c[0] ) ;
falogic cx8 ( ir1[2], x[2], y[2], c[1] ) ;
falogic cx9 ( ir1[3], x[3], y[3], c[2] ) ;
// Your code 
// Register
register_logic cx10 ( clk, enable, {c[3],ir1}, ir2 ) ;
// Results
assign cout = ir2[4];
assign r = ir2[3:0];
// Your code
endmodule
