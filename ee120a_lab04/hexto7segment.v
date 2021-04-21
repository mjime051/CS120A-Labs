`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:45:46 02/11/2019 
// Design Name: 
// Module Name:    hexto7segment 
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
module hexto7segment(
input [3:0] x,
output wire [6:0] r 
);
reg [6:0] zd;
reg [6:0] z ;
always @(*) begin
z[0] <= zd[6];
z[1] <= zd[5];
z[2] <= zd[4];
z[3] <= zd[3];
z[4] <= zd[2];
z[5] <= zd[1];
z[6] <= zd[0];
case (x)
4'b0000 : zd = 7'b1111110;
4'b0001 : zd = 7'b0110000;
4'b0010 : zd = 7'b1101101;
4'b0011 : zd = 7'b1111001;
4'b0100 : zd = 7'b0110011;
4'b0101 : zd = 7'b1011011;
4'b0110 : zd = 7'b1011111;
4'b0111 : zd = 7'b1110000;
4'b1000 : zd = 7'b1111111;
4'b1001 : zd = 7'b1111011;
4'b1010 : zd = 7'b1110111;
4'b1011 : zd = 7'b0011111;
4'b1100 : zd = 7'b1001110;
4'b1101 : zd = 7'b0111101;
4'b1110 : zd = 7'b1001111;
4'b1111 : zd = 7'b1000111;
endcase
end
assign r = ~ z;

endmodule