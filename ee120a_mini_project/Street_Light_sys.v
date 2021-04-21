`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:50:02 03/05/2019 
// Design Name: 
// Module Name:    Street_Light_sys 
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



module Street_Light_sys#( parameter NBITS = 32 )
(
input wire b ,
input wire clk ,
output reg light,
output reg light2,
output reg light3,
output reg light4
);
reg reset;
reg reset2;
reg reset3;
reg reset4;
reg buttonpressed;
wire timer;
wire timer2;
wire timer3;
wire timer4;
reg [2:0] current_state ;
reg [2:0] next_state ; 
wire [NBITS-1:0] cnt_ini ;
wire [NBITS-1:0] cnt_rst ;
wire [NBITS-1:0] cnt_rst2 ;
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
assign cnt_rst = 'd250000000 ; // 5 secs ( 25 MHZ internal clock )
assign cnt_rst2 = 'd150000000 ;
// --------------------------------------
// Comb. Logic - FSM
// --------------------------------------
localparam RESET = 3'b000 ;
localparam RESET2 = 3'b001 ;
localparam HORIZONTAL = 3'b010 ;
localparam VERTICAL = 3'b011 ;
localparam BUTTON = 3'b100 ;
localparam BUTTON2 = 3'b101 ;

always @( current_state ) begin
case (current_state)
 RESET : begin
 light = 1'b0;
 light2 = 1'b0;
 light3 = 1'b0;
 light4 = 1'b0;
 reset = 1'b1;
 reset2 = 1'b1;
  reset3 = 1'b1;

 buttonpressed = 1'b0;
next_state = HORIZONTAL;

end

RESET2 : begin
 light = 1'b0;
 light2 = 1'b0;
 light3 = 1'b0;
 light4 = 1'b0;
 reset = 1'b1;
 reset2 = 1'b1;
 reset3 = 1'b1;
 buttonpressed = 1'b0;
next_state = VERTICAL;

end
 HORIZONTAL : begin
 reset = 1'b0;
 light = 1'b1;
 light2 = 1'b0;
 light3 = 1'b0;
 light4 = 1'b1;

 if(b == 1 || buttonpressed == 1)
 begin
	buttonpressed = 1'b1;
	next_state = timer?BUTTON:HORIZONTAL;
 end
 else
 begin
	next_state = timer?RESET2:HORIZONTAL ;
 end
end

 VERTICAL: begin
 reset = 1'b0 ;
 reset3 = 1'b0;
 light = 1'b0 ;
 light2 = 1'b1 ;
 light3 = 1'b1 ;
 light4 = 1'b0 ;
 if(b == 1 || buttonpressed == 1)
 begin
	buttonpressed = 1'b1;
	next_state = timer3?BUTTON2:VERTICAL;
 end
 else
 begin
	next_state = timer3?RESET:VERTICAL ;
 end	
end
 BUTTON: begin

 reset2 = 1'b0;
 light = 1'b0 ;
 light2 = 1'b0 ;
 light3 = 1'b0 ;
 light4 = 1'b0 ;
 next_state = timer2?RESET2:BUTTON;
end
BUTTON2: begin
 reset = 1'b0;
 light = 1'b0 ;
 light2 = 1'b0 ;
 light3 = 1'b0 ;
 light4 = 1'b0 ;
 next_state = timer4?RESET:BUTTON2;
end
 default: begin
 light = 1'b0;
 light2 = 1'b0;
 light3 = 1'b0;
 light4 = 1'b0;
 reset = 1'b0 ;
 reset2 = 1'b0;
 reset3 = 1'b0;
 reset4 = 1'b0;
 next_state = RESET ;
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
.cnt_rst(cnt_rst2)
);

timer_st #( .NBITS(NBITS) ) timerst2 (
.timer(timer2),
.clk(clk),
.reset(reset2) ,
.cnt_ini(cnt_ini) ,
.cnt_rst(cnt_rst)
);

timer_st #( .NBITS(NBITS) ) timerst3 (
.timer(timer3),
.clk(clk),
.reset(reset3) ,
.cnt_ini(cnt_ini) ,
.cnt_rst(cnt_rst2)
);

timer_st #( .NBITS(NBITS) ) timerst4 (
.timer(timer4),
.clk(clk),
.reset(reset4) ,
.cnt_ini(cnt_ini) ,
.cnt_rst(cnt_rst)
);
endmodule
