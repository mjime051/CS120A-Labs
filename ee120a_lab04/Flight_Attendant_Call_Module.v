`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:26:35 02/06/2019 
// Design Name: 
// Module Name:    Flight_Attendant_Call_Module 
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
module Flight_Attendant_Call_Module(
input wire clk,
input wire call_button ,
input wire cancel_button ,
output reg light_state 
);

reg c_state ;

// Combinatorial block
always @(*) begin
case ({call_button,cancel_button})
2'b00: c_state = light_state? 'd1 : 'd0;
2'b01: c_state = 'd0;
2'b10: c_state = 'd1;
2'b11: c_state = 'd1;

default : c_state = 'd0 ;
endcase
end

// Sequential block
always @( posedge clk ) begin
light_state <= c_state ;
end

endmodule