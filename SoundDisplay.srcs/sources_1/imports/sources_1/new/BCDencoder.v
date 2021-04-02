`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2020 16:19:53
// Design Name: 
// Module Name: BCDencoder
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


module BCDencoder(
    input [13:0] value,
    output [15:0] BCD
    );
    
    reg [3:0] thousand;
    reg [3:0] hundred;
    reg [3:0] ten;
    reg [3:0] one;
    
    always @ * begin
        one = value % 10;
        ten =  (value % 100 - one) / 10;
        hundred =  (value % 1000 - one - 10 * ten) / 100;
        thousand =  value/ 1000;
    end
    
    assign BCD = {thousand,hundred,ten,one};
    
endmodule
