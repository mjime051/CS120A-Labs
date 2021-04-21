`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:22:27 02/27/2019 
// Design Name: 
// Module Name:    laser_surgery_sys 
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
module laser_surgery_sys #( parameter NBITS = 32 )
(
input wire b ,
input wire clk ,
output reg light,
output reg light2,
output reg light3,
output reg light4
);
reg reset;
wire timer;
reg [1:0] current_state ;
reg [1:0] next_state ; 
wire [NBITS-1:0] cnt_ini ;
wire [NBITS-1:0] cnt_rst ;
// --------------------------------------
// Sequential logic
// --------------------------------------
always @(posedge clk) begin
current_state = next_state ;
end
// --------------------------------------
// Comb. Logic
// --------------------------------------
assign cnt_ini = 32'h0000 ;
assign cnt_rst = 'd500000000 ; // 10 secs ( 25 MHZ internal clock )
// --------------------------------------
// Comb. Logic - FSM
// --------------------------------------
localparam OFF = 2'b00 ;
localparam START = 2'b01 ;
localparam ON = 2'b10 ;

always @( current_state ) begin
case (current_state)
 OFF : begin
 // your code for state transition
 light = 1'b0;
 light2 = 1'b0;
 light3 = 1'b0;
 light4 = 1'b0;
 reset = 1'b1;
 next_state = START ;
 end

 START : begin
 // your code for state transition
 light = 1'b1;
 light2 = 1'b0;
 light3 = 1'b0;
 light4 = 1'b1;

 reset = 1'b0;
 next_state = timer?ON:START ;
end
 ON: begin
 // your code for state transition
 reset = 1'b0;
 light = 1'b0;
 light2 = 1'b1;
 light3 = 1'b1;
 light4 = 1'b0;
 next_state = timer?OFF:ON;
 end
 default: begin
 light = 1'b0;
 light2 = 1'b0;
 light3 = 1'b0;
 light4 = 1'b0;
 reset = 1'b0 ;
 next_state = OFF ;
 end
endcase
end
// --------------------------------------
// Timer instantiation
// --------------------------------------
timer_st #( .NBITS(NBITS) ) timerst (
.timer(timer),
.clk(clk),
.reset(reset) ,
.cnt_ini(cnt_ini) ,
.cnt_rst(cnt_rst)
);
endmodule
