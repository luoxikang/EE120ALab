`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:30:11 10/07/2019 
// Design Name: 
// Module Name:    Decoder 
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
module Decoder(
    input wire A,
    input wire B,
    input wire C,
    input wire E,
    output wire D0,
    output wire D1,
    output wire D2,
    output wire D3,
    output wire D4,
    output wire D5,
    output wire D6,
    output wire D7
    );
	 
	 
	 AND4 c1(D0, E, ~A, ~B, ~C);
	 AND4 c2(D1, E, ~A, ~B, C);
	 AND4 c3(D2, E, ~A, B, ~C);
	 AND4 c4(D3, E, ~A, B, C);
	 AND4 c5(D4, E, A, ~B, ~C);
	 AND4 c6(D5, E, A, ~B, C);
	 AND4 c7(D6, E, A, B, ~C);
	 AND4 c8(D7, E, A, B, C);
	 


endmodule
