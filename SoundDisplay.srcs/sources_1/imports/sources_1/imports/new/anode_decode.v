`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2020 12:15:17
// Design Name: 
// Module Name: anode_decode
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


module anode_decode(
    input [3:0] num,
    input CLOCK,
    output reg [6:0] disp
    );
    
    always @ (posedge CLOCK)
        begin
            case (num)
                4'd0: disp <= 7'b1000000; //7seg for each number 
                4'd1: disp <= 7'b1111001;
                4'd2: disp <= 7'b0100100;
                4'd3: disp <= 7'b0110000;
                4'd4: disp <= 7'b0011001;
                4'd5: disp <= 7'b0010010;
                4'd6: disp <= 7'b0000010;
                4'd7: disp <= 7'b1111000;
                4'd8: disp <= 7'b0000000;
                4'd9: disp <= 7'b0010000;
            endcase 
        end
endmodule
