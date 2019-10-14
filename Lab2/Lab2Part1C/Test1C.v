`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:34:24 10/13/2019
// Design Name:   Module1C
// Module Name:   B:/EE120A/Lab2Part1C/Test1C.v
// Project Name:  Lab2Part1C
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Module1C
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test1C;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg E;

	// Outputs
	wire D0;
	wire D1;
	wire D2;
	wire D3;
	wire D4;
	wire D5;
	wire D6;
	wire D7;

	// Instantiate the Unit Under Test (UUT)
	Module1C uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.E(E), 
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3), 
		.D4(D4), 
		.D5(D5), 
		.D6(D6), 
		.D7(D7)
	);

		initial begin
	E = 1;
	A = 0;
	B = 0;
	C = 0;
	#100
	$display("TC1");
	if(D0 != 1'b1)$display("Result is wrong");
	
	A = 0;
	B = 0;
	C = 1;
	#100
	$display("TC2");
	if(D1 != 1'b1)$display("Result is wrong");
	
	A = 0;
	B = 1;
	C = 0;
	#100
	$display("TC3");
	if(D2 != 1'b1)$display("Result is wrong");
	
	A = 0;
	B = 1;
	C = 1;
	#100
	$display("TC4");
	if(D3 != 1'b1)$display("Result is wrong");
	
	A = 1;
	B = 0;
	C = 0;
	#100
	$display("TC5");
	if(D4 != 1'b1)$display("Result is wrong");
	
	A = 1;
	B = 0;
	C = 1;
	#100
	$display("TC6");
	if(D5 != 1'b1)$display("Result is wrong");
	
	A = 1;
	B = 1;
	C = 0;
	#100
	$display("TC7");
	if(D6 != 1'b1)$display("Result is wrong");
	
	A = 1;
	B = 1;
	C = 1;
	#100
	$display("TC8");
	if(D7 != 1'b1)$display("Result is wrong");
	
end
	
	
      
endmodule

