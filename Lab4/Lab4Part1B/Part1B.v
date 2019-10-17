`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:37:47 10/16/2019 
// Design Name: 
// Module Name:    Part1B 
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
module Part1B(
    input wire CLK,
    input wire Call,
    input wire Cancel,
    output reg OOOut
    );
reg MidState;

always @(*) begin

	case({Call, Cancel}) 

		2'b00: MidState = OOOut;
		2'b01: MidState = 1'b0;
		2'b10: MidState = 1'b1;
		2'b11: MidState = OOOut;
		
		default : MidState = 'd0 ; 
	endcase
end


always @(posedge CLK) begin
	OOOut <= MidState; 
end

endmodule
