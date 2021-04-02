`timescale 1ns / 1ps

module sound_level(input CLK100MHZ, input [11:0]mic_in, output reg [4:0]level = 1);
    
    wire clk6p25m, clk3p12m, clk1p56m, clk781k, clk390k, clk195k, clk97k, clk48k, clk24k, clk12k, clk6k, clk3k, clk1p5k,
        clk762, clk381, clk190, clk95, clk23, clk12, clk6;
    CLOCKS my_clocks(CLK100MHZ, clk6p25m, clk3p12m, clk1p56m, clk781k, clk390k, clk195k, clk97k, clk48k, clk24k, clk12k, 
        clk6k, clk3k, clk1p5k, clk762, clk381, clk190, clk95, clk23, clk12, clk6);    

    parameter max_volume = 4095;    // upper bound amplitude
    parameter min_volume = 2001;    // lower bound amplitude
    
    parameter distance = (max_volume - min_volume)>>4;  // the unit amplitude
    
    parameter level_1 = min_volume + distance;  // 16 different levels of amplitude
    parameter level_2 = level_1 + distance;
    parameter level_3 = level_2 + distance;
    parameter level_4 = level_3 + distance;
    parameter level_5 = level_4 + distance;
    parameter level_6 = level_5 + distance;
    parameter level_7 = level_6 + distance;
    parameter level_8 = level_7 + distance;
    parameter level_9 = level_8 + distance;
    parameter level_10 = level_9 + distance;
    parameter level_11 = level_10 + distance;
    parameter level_12 = level_11 + distance;
    parameter level_13 = level_12 + distance;
    parameter level_14 = level_13 + distance;
    parameter level_15 = level_14 + distance;
    
    // determine which level the input amplitude belongs to    
    always @(posedge clk381)begin
        if (mic_in > level_15)begin
            level <= 16;
        end
        else if(mic_in > level_14)begin
            level <= 15;
        end
        else if(mic_in > level_13)begin
            level <= 14;
        end
        else if(mic_in > level_12)begin
            level <= 13;
        end
        else if(mic_in > level_11)begin
            level <= 12;
        end
        else if(mic_in > level_10)begin
            level <= 11;
        end
        else if(mic_in > level_9)begin
            level <= 10;
        end
        else if(mic_in > level_8)begin
            level <= 9;
        end
        else if(mic_in > level_7)begin
            level <= 8;
        end
        else if(mic_in > level_6)begin
            level <= 7;
        end
        else if(mic_in > level_5)begin
            level <= 6;
        end
        else if(mic_in > level_4)begin
            level <= 5;
        end
        else if(mic_in > level_3)begin
            level <= 4;
        end
        else if(mic_in > level_2)begin
            level <= 3;
        end
        else if(mic_in > level_1)begin
            level <= 2;
        end
        else level <= 1;
    end
endmodule
