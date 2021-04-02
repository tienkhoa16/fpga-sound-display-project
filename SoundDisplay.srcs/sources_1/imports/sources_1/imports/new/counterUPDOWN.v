`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2020 14:58:53
// Design Name: 
// Module Name: counter
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


module counterUPDOWN(
    input en,
    input active,
    input PUSHU,
    input PUSHD,
    input CLOCK,
    output reg [3:0] out = 4'd0
    );
    single_pulse pul_U (PUSHU,CLOCK,pulse_U);
    single_pulse pul_D (PUSHD,CLOCK,pulse_D);
    
    always @ (posedge CLOCK)
	begin
        if (en)
        begin
			if (active)
			begin
				if (pulse_U == 1)
				begin
					out <= (out + 1) % 10;
				end
				else if (pulse_D == 1)
				begin
					if (out == 0)
						out <= out + 9;
					else
						out <= out - 1;
				end 
			end
        end
	end
endmodule
