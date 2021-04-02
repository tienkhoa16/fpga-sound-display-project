`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2020 14:47:57
// Design Name: 
// Module Name: single_pulse
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


module single_pulse(
    input PUSHB,
    input CLOCK,
    output PULSE
    );
    
    my_dff dff1 (CLOCK,PUSHB,w1);
    my_dff dff2 (CLOCK,w1,w2);
    assign PULSE = ~w2 & w1; 
endmodule
