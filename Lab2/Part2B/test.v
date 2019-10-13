`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:01:52 10/10/2019
// Design Name:   Part2B
// Module Name:   B:/EE120A/Part2B/test.v
// Project Name:  Part2B
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Part2B
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg i0;
	reg i1;
	reg i2;
	reg i3;
	reg s1;
	reg s2;

	// Outputs
	wire d;

	// Instantiate the Unit Under Test (UUT)
	Part2B uut (
		.i0(i0), 
		.i1(i1), 
		.i2(i2), 
		.i3(i3), 
		.s1(s1), 
		.s2(s2), 
		.d(d)
	);

	initial begin
	i0 = 1'b1;
	i1 = 0;
	i2 = 0;
	i3 = 0;
	s1 = 0;
	s2 = 0;
	#100;
	$display("TC-i0");
	if(d != i0)$display("Result is wrong");
	
	i0 = 0;
	i1 = 1'b1;
	i2 = 0;
	i3 = 0;
	s1 = 0;
	s2 = 1'b1;
	#100;
	$display("TC-i1");
	if(d != i1)$display("Result is wrong");
	
	i0 = 0;
	i1 = 0;
	i2 = 1'b1;
	i3 = 0;
	s1 = 1'b1;
	s2 = 0;
	#100;
	$display("TC-i2");
	if(d != i2)$display("Result is wrong");
	
	i0 = 0;
	i1 = 0;
	i2 = 0;
	i3 = 1'b1;
	s1 = 1'b1;
	s2 = 1'b1;
	#100;
	$display("TC-i3");
	if(d != i3)$display("Result is wrong");
end
	
      
endmodule

