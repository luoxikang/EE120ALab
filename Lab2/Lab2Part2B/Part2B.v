`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:50:39 10/09/2019 
// Design Name: 
// Module Name:    Part2B 
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
module Part2B(
    input i0,
    input i1,
    input i2,
    input i3,
    input s1,
    input s2,
    output d
    );

	wire m1;
	wire m2;
	wire m3;
	wire m0;
	wire d;
	
	AND3 a0(m0, i0, ~s1, ~s2);
	AND3 a1(m1, i1, ~s1, s2);
	AND3 a2(m2, i2, s1, ~s2);
	AND3 a3(m3, i3, s1, s2);
	OR4  o0(d, m0, m1, m2, m3);
	


endmodule
