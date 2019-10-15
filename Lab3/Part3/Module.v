`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:31:42 10/14/2019 
// Design Name: 
// Module Name:    MOdule 
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
module MOdule(

	input wire sw0,
	input wire sw1,
	input wire sw2,
	input wire sw3,
	
	output reg aaa,
	output reg bbb,
	output reg ccc,
	output reg ddd,
	output reg eee,
	output reg fff,
	output reg ggg,
	
	output reg an0,
	output reg an1,
	output reg an2,
	output reg an3
		
    );


wire[3:0] bundle;
assign bundle = {sw3, sw2, sw1, sw0};
always @(*) begin

	an0 = 1'b1;
	an1 = 1'b1;
	an2 = 1'b1;
	an3 = 1'b0;

	aaa = 1'b1;
	bbb = 1'b1;
	ccc = 1'b1;
	ddd = 1'b1;
	eee = 1'b1;
	fff = 1'b1;
	ggg = 1'b1;
	
	case(bundle)
		4'b0000: begin //0
			aaa = 1'b0;
			bbb = 1'b0;
			ccc = 1'b0;
			ddd = 1'b0;
			eee = 1'b0;
			fff = 1'b0;
			ggg = 1'b1;
		end
		
		4'b0001: begin //1
			aaa = 1'b1;
			bbb = 1'b1;
			ccc = 1'b0;
			ddd = 1'b0;
			eee = 1'b1;
			fff = 1'b1;
			ggg = 1'b1;
			
		end

		4'b0010: begin //2
			aaa = 1'b1;
			bbb = 1'b0;
			ccc = 1'b0;
			ddd = 1'b1;
			eee = 1'b0;
			fff = 1'b0;
			ggg = 1'b0;
		end

		4'b0011: begin //3
			aaa = 1'b1;
			bbb = 1'b0;
			ccc = 1'b0;
			ddd = 1'b0;
			eee = 1'b0;
			fff = 1'b1;
			ggg = 1'b0;
		end

	4'b0100: begin //4
			aaa = 1'b0;
			bbb = 1'b1;
			ccc = 1'b0;
			ddd = 1'b0;
			eee = 1'b1;
			fff = 1'b1;
			ggg = 1'b0;
		end

	4'b0101: begin //5
			aaa = 1'b0;
			bbb = 1'b0;
			ccc = 1'b1;
			ddd = 1'b0;
			eee = 1'b0;
			fff = 1'b1;
			ggg = 1'b0;
		end

	4'b0110: begin //6
				aaa = 1'b0;
				bbb = 1'b0;
				ccc = 1'b1;
				ddd = 1'b0;
				eee = 1'b0;
				fff = 1'b0;
				ggg = 1'b0;
			end


	4'b0111: begin //7
			aaa = 1'b1;
			bbb = 1'b0;
			ccc = 1'b0;
			ddd = 1'b0;
			eee = 1'b1;
			fff = 1'b1;
			ggg = 1'b1;
		end
		
		4'b1000: begin //8
			aaa = 1'b0;
			bbb = 1'b0;
			ccc = 1'b0;
			ddd = 1'b0;
			eee = 1'b0;
			fff = 1'b0;
			ggg = 1'b0;
		end
		
		4'b1001: begin //9
			aaa = 1'b0;
			bbb = 1'b0;
			ccc = 1'b0;
			ddd = 1'b0;
			eee = 1'b1;
			fff = 1'b1;
			ggg = 1'b0;
		end
		
		endcase
		
		end







endmodule
