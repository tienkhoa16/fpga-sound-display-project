`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2020 15:01:05
// Design Name: 
// Module Name: value
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


module value(
    input [3:0] tens,ones,
    output [6:0] num
    );
    
    assign num = tens * 10 + ones;
    
endmodule
