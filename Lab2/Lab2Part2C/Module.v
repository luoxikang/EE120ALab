`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:38:02 10/13/2019 
// Design Name: 
// Module Name:    Lab2Part2C 
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
module Lab2Part2C(
    input i0,
    input i1,
    input i2,
    input i3,
    input s1,
    input s2,
    output d
    );
	 
	 assign d = (~s1&&~s2&&i0)||(~s1&&s2&&i1)||(s1&&~s2&&i2)||(s1&&s2&&i3);


endmodule 