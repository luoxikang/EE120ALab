`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:32:41 10/13/2019 
// Design Name: 
// Module Name:    Module1C 
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
module Module1C(
    input A,
    input B,
    input C,
    input E,
    output D0,
    output D1,
    output D2,
    output D3,
    output D4,
    output D5,
    output D6,
    output D7
    );

	assign D0 = ~A && ~B && ~C && E;
	assign D1 = ~A && ~B && C && E;
	assign D2 = ~A && B && ~C && E;
	assign D3 = ~A && B && C && E;
	assign D4 = A && ~B && ~C && E;
	assign D5 = A && ~B && C && E;
	assign D6 = A && B && ~C && E;
	assign D7 = A && B && C && E;
	


endmodule
