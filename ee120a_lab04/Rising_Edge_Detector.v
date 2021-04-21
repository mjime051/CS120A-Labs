`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:43:17 02/06/2019 
// Design Name: 
// Module Name:    Rising_Edge_Detector 
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
module Rising_Edge_Detector(
input wire clk,
input wire signal, output reg outedge );
wire slow_clk ;
reg [1:0] c_state ;
reg [1:0] r_state ;
localparam ZERO = 'd0;
localparam CHANGE = 'd1;
localparam ONE = 'd2;
clkdiv c1(clk, slow_clk );
always @(*) begin
 case (r_state)
ZERO : begin
	c_state = signal?CHANGE:ZERO;
	outedge = 'd0;
	end
CHANGE : begin
	c_state = signal?ONE:ZERO;
	outedge = 'd1;
	end
ONE : begin
	c_state = signal?ONE:ZERO;
	outedge = 'd0;
	end
default : begin
c_state = ZERO ;
outedge = 'd0 ;
end
 endcase
end
always @( posedge slow_clk ) begin
r_state <= c_state ;
end
endmodule
