`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2020 21:24:30
// Design Name: 
// Module Name: blinky
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


module blinky(
    input active,
    input CLOCK,
    input [6:0] disp_in,
    output [6:0] disp_out
    );
    
   assign disp_out[6:0] = active ? CLOCK ? disp_in[6:0] : 7'b1111111 : disp_in[6:0];
    
endmodule
