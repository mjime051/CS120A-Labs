`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:53:21 02/11/2019 
// Design Name: 
// Module Name:    dispmux_main_bh 
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
module dispmux_main_bh(
input clk , // Clock signal
input sw0, // Switch input
input sw1, // Switch input
input sw2, // Switch input
input sw3, // Switch input
output [3:0] an , // LED selector 
output [7:0] sseg // Segment signals
 );
wire [7:0] in0; wire [7:0] in1; wire [7:0] in2; wire
[7:0] in3;
wire [3:0] sw;
wire slow_clk ;
assign sw[0] = sw0;
assign sw[1] = sw1;
assign sw[2] = sw2;
assign sw[3] = sw3;
// ---------------------------------
// Module instantiation bcdto7led
// ---------------------------------
hexto7segment c1(sw,in0);
hexto7segment c2(sw, in1);
hexto7segment c3(sw, in2);
hexto7segment c4(sw, in3);
clkdiv clkk(clk, slow_clk );
disp_mux_bh c5(
 .clk (clk) ,
 .in0 (in0) ,
 .in1 (in1) ,
 .in2 (in2) ,
 .in3 (in3) ,
 .an (an) ,
 .sseg (sseg));
endmodule