`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:09:36 10/16/2019 
// Design Name: 
// Module Name:    Part2A 
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
module Part2A(
    input wire Input1,
    output reg Output1
    );

reg clk;
reg Flag;

// Generate CLK

initial begin
	Output1 = 1'b0;
	forever 
		 clk = clk;
end

always @(posedge Input1) begin
	Flag = 1'b1; 
end

always @(posedge clk) begin
	if(Flag) begin
		Output1 <= 1'b1;
		Flag <= ~Flag;
		# 50;
		
	end
end

endmodule
