// Verilog test fixture created from schematic B:\StevenXikangLab2\Lab2.sch - Mon Oct 07 18:47:22 2019

`timescale 1ns / 1ps

module Lab2_Lab2_sch_tb();

// Inputs
   reg B;
   reg C;
   reg A;
   reg E;

// Output
   wire d0;
   wire d1;
   wire d2;
   wire d3;
   wire d4;
   wire d5;
   wire d6;
   wire d7;

// Bidirs

// Instantiate the UUT
   Lab2 UUT (
		.B(B), 
		.C(C), 
		.A(A), 
		.E(E), 
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.d3(d3), 
		.d4(d4), 
		.d5(d5), 
		.d6(d6), 
		.d7(d7)
   );
initial begin
	E = 0;
	A = 0;
	B = 0;
	C = 0;
	#100
	$display("TC1");
	if(d0 != 1'b1)$display("Result is wrong");
	
	A = 0;
	B = 0;
	C = 1;
	#100
	$display("TC2");
	if(d1 != 1'b1)$display("Result is wrong");
	
	A = 0;
	B = 1;
	C = 0;
	#100
	$display("TC3");
	if(d2 != 1'b1)$display("Result is wrong");
	
	A = 0;
	B = 1;
	C = 1;
	#100
	$display("TC4");
	if(d3 != 1'b1)$display("Result is wrong");
	
	A = 1;
	B = 0;
	C = 0;
	#100
	$display("TC5");
	if(d4 != 1'b1)$display("Result is wrong");
	
	A = 1;
	B = 0;
	C = 1;
	#100
	$display("TC6");
	if(d5 != 1'b1)$display("Result is wrong");
	
	A = 1;
	B = 1;
	C = 0;
	#100
	$display("TC7");
	if(d6 != 1'b1)$display("Result is wrong");
	
	A = 1;
	B = 1;
	C = 1;
	#100
	$display("TC8");
	if(d7 != 1'b1)$display("Result is wrong");
	
end
	
	
endmodule
