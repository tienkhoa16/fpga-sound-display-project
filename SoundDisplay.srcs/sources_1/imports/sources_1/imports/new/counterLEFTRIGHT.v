`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2020 11:19:46
// Design Name: 
// Module Name: counterLEFTRIGHT
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module counterLEFTRIGHT(
    input en,
    input PUSHL,
    input PUSHR,
    input CLOCK,
    output reg [3:0] sel = 4'b0001
    );
    single_pulse pul_L (PUSHL,CLOCK,pulse_L);
    single_pulse pul_R (PUSHR,CLOCK,pulse_R);
    
    always @ (posedge CLOCK)
	begin
        if (en)
        begin
            if (pulse_L == 1)
			begin
				sel = sel << 1;
				if (sel == 4'b0000)
					sel <= 4'b0001;
			end
            if (pulse_R == 1)
			begin
				sel = sel >> 1;
				if (sel == 4'b0000)
					sel <= 4'b1000;
			end   
		end
	end
    
endmodule
