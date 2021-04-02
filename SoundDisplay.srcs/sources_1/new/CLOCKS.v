`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2020 22:27:29
// Design Name: 
// Module Name: CLOCKS
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


module CLOCKS(
    input CLK100MHZ,
    output clk6p25m, clk3p12m, clk1p56m, clk781k, clk390k, clk195k, clk97k, clk48k, clk24k, clk12k, clk6k, clk3k, clk1p5k,
    clk762, clk381, clk190, clk95, clk23, clk12, clk6
    );
    
    reg [23:0] COUNT = 0;
    
    always @ (posedge CLK100MHZ) begin
        COUNT <= COUNT + 1;
    end
    
    assign clk6p25m = COUNT[3]; 
    assign clk3p12m = COUNT[4]; 
    assign clk1p56m = COUNT[5];
    assign clk781k = COUNT[6];
    assign clk390k = COUNT[7];
    assign clk195k = COUNT[8];
    assign clk97k = COUNT[9];
    assign clk48k = COUNT[10];
    assign clk24k = COUNT[11];
    assign clk12k = COUNT[12];
    assign clk6k = COUNT[13];
    assign clk3k = COUNT[14];
    assign clk1p5k = COUNT[15];
    assign clk762 = COUNT[16];
    assign clk381 = COUNT[17];
    assign clk190 = COUNT[18];
    assign clk95 = COUNT[19];
    assign clk23 = COUNT[21];
    assign clk12 = COUNT[22];
    assign clk6 = COUNT[23];
    
endmodule
