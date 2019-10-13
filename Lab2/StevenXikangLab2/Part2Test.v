// Verilog test fixture created from schematic B:\StevenXikangLab2\Part1V1.sch - Mon Oct 07 20:20:54 2019

`timescale 1ns / 1ps

module Part1V1_Part1V1_sch_tb();

// Inputs
   reg i0;
   reg i2;
   reg i3;
   reg i1;
   reg s1;
   reg s2;

// Output
   wire d;

// Bidirs

// Instantiate the UUT
   Part1V1 UUT (
		.i0(i0), 
		.i2(i2), 
		.i3(i3), 
		.i1(i1), 
		.s1(s1), 
		.s2(s2), 
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
	
	i0 = 0;
	i1 = 1;
	i2 = 0;
	i3 = 0;
	s1 = 0;
	s2 = 1;
	#100;
	$display("TC-i1");
	if(d != i1)$display("Result is wrong");
	
	i0 = 0;
	i1 = 0;
	i2 = 1;
	i3 = 0;
	s1 = 1;
	s2 = 0;
	#100;
	$display("TC-i2");
	if(d != i2)$display("Result is wrong");
	
	i0 = 0;
	i1 = 0;
	i2 = 0;
	i3 = 1;
	s1 = 1;
	s2 = 1;
	#100;
	$display("TC-i3");
	if(d != i3)$display("Result is wrong");
end
	
endmodule
