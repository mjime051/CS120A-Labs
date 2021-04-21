// Verilog test fixture created from schematic D:\CS120A Labs\ee120a_mini_project\traffic_light_schematic.sch - Sun Mar 17 13:28:21 2019

`timescale 1ns / 1ps

module traffic_light_schematic_traffic_light_schematic_sch_tb();

// Inputs
   reg b;
   reg S0;
   reg timer;
   reg S1;
   reg S2;

// Output
   wire Light;
   wire Light2;
   wire Light3;
   wire Light4;

// Bidirs

// Instantiate the UUT
   traffic_light_schematic UUT (
		.b(b), 
		.S0(S0), 
		.timer(timer), 
		.S1(S1), 
		.S2(S2), 
		.Light(Light), 
		.Light2(Light2), 
		.Light3(Light3), 
		.Light4(Light4)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		b = 0; timer = 0; S0 = 0; S1 = 0; S2 = 0;
		#40;
		
		b = 0; timer = 0; S0 = 0; S1 = 0; S2 = 1;
		#40;
		
		b = 0; timer = 0; S0 = 0; S1 = 1; S2 = 0;
		#40;
		
		b = 0; timer = 0; S0 = 0; S1 = 1; S2 = 1;
		#40;
		
		b = 0; timer = 0; S0 = 1; S1 = 0; S2 = 0;
		#40;
		
		b = 0; timer = 0; S0 = 1; S1 = 0; S2 = 1;
		#40;
		
		b = 0; timer = 0; S0 = 1; S1 = 1; S2 = 0;
		#40;
		
		b = 0; timer = 0; S0 = 1; S1 = 1; S2 = 1;
		#40;
		
		b = 0; timer = 1; S0 = 0; S1 = 0; S2 = 0;
		#40;
		
		b = 0; timer = 1; S0 = 0; S1 = 0; S2 = 1;
		#40;
		
		b = 0; timer = 1; S0 = 0; S1 = 1; S2 = 0;
		#40;
		
		b = 0; timer = 1; S0 = 0; S1 = 1; S2 = 1;
		#40;
		
		b = 0; timer = 1; S0 = 1; S1 = 0; S2 = 0;
		#40;
		
		b = 0; timer = 1; S0 = 1; S1 = 0; S2 = 1;
		#40;
		
		b = 0; timer = 1; S0 = 1; S1 = 1; S2 = 0;
		#40;
		
		b = 0; timer = 1; S0 = 1; S1 = 1; S2 = 1;
		#40;
		
		b = 1; timer = 0; S0 = 0; S1 = 0; S2 = 0;
		#40;
		
		b = 1; timer = 0; S0 = 0; S1 = 0; S2 = 1;
		#40;
		
		b = 1; timer = 0; S0 = 0; S1 = 1; S2 = 0;
		#40;
		
		b = 1; timer = 0; S0 = 0; S1 = 1; S2 = 1;
		#40;
		
		b = 1; timer = 0; S0 = 1; S1 = 0; S2 = 0;
		#40;
		
		b = 1; timer = 0; S0 = 1; S1 = 0; S2 = 1;
		#40;
		
		b = 1; timer = 0; S0 = 1; S1 = 1; S2 = 0;
		#40;
		
		b = 1; timer = 0; S0 = 1; S1 = 1; S2 = 1;
		#40;
		
		b = 1; timer = 1; S0 = 0; S1 = 0; S2 = 0;
		#40;
		
		b = 1; timer = 1; S0 = 0; S1 = 0; S2 = 1;
		#40;
		
		b = 1; timer = 1; S0 = 0; S1 = 1; S2 = 0;
		#40;
		
		b = 1; timer = 1; S0 = 0; S1 = 1; S2 = 1;
		#40;
		
		b = 1; timer = 1; S0 = 1; S1 = 0; S2 = 0;
		#40;
		
		b = 1; timer = 1; S0 = 1; S1 = 0; S2 = 1;
		#40;
		
		b = 1; timer = 1; S0 = 1; S1 = 1; S2 = 0;
		#40;
		
		b = 1; timer = 1; S0 = 1; S1 = 1; S2 = 1;
		#40;
   end
endmodule
