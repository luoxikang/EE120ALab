`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:47:29 10/10/2019
// Design Name:   Try
// Module Name:   B:/StevenXikangLab2/testtry.v
// Project Name:  StevenXikangLab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Try
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testtry;

	// Inputs
	reg a;

	// Outputs
	wire b;

	// Instantiate the Unit Under Test (UUT)
	Try uut (
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 3;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

