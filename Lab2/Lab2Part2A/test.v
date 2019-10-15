// Verilog test fixture created from schematic B:\EE120A\Lab2Part2A\Part2A.sch - Wed Oct 09 23:44:02 2019

`timescale 1ns / 1ps

module Part2A_Part2A_sch_tb();

// Inputs
   reg i0;
   reg i1;
   reg i2;
   reg i3;
   reg s2;
   reg s1;

// Output
   wire d;

// Bidirs

// Instantiate the UUT
   Part2A UUT (
		.i0(i0), 
		.i1(i1), 
		.i2(i2), 
		.i3(i3), 
		.s2(s2), 
		.s1(s1), 
		.d(d)
   );
// Initialize Inputs
   initial begin
	i0 = 1;
	i1 = 0;
	i2 = 0;
	i3 = 0;
	s1 = 0;
	s2 = 0;
	#100;
	$display("TC-i0");
	if(d != i0)$display("Result is wrong");
	
	i0 = 1;
	i1 = 0;
	i2 = 0;
	i3 = 0;
	s1 = 0;
	s2 = 1;
	#100;
	$display("TC-i1");
	if(d != i1)$display("Result is wrong");
	
	i0 = 1;
	i1 = 0;
	i2 = 0;
	i3 = 0;
	s1 = 1;
	s2 = 0;
	#100;
	$display("TC-i2");
	if(d != i2)$display("Result is wrong");
	
	i0 = 1;
	i1 = 0;
	i2 = 0;
	i3 = 0;
	s1 = 1;
	s2 = 1;
	#100;
	$display("TC-i3");
	if(d != i3)$display("Result is wrong");
end
	
endmodule 