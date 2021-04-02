`timescale 1ns / 1ps

module real_time_7_segment(input [15:0]sw, input CLK100MHZ,input [4:0]curr_amp_level, input [4:0]max_amp_level,input [7:0] seg_calc,input [3:0]an_calc,
                                    output reg [3:0]an = 4'b1110, output reg [7:0]seg = 8'b11000000);
   
    wire clk6p25m, clk3p12m, clk1p56m, clk781k, clk390k, clk195k, clk97k, clk48k, clk24k, clk12k, clk6k, clk3k, clk1p5k,
        clk762, clk381, clk190, clk95, clk23, clk12, clk6;
    CLOCKS my_clocks(CLK100MHZ, clk6p25m, clk3p12m, clk1p56m, clk781k, clk390k, clk195k, clk97k, clk48k, clk24k, clk12k, 
        clk6k, clk3k, clk1p5k, clk762, clk381, clk190, clk95, clk23, clk12, clk6);

    always @(posedge clk381)begin
        if(sw[0])begin
            an <= 4'b1110;                                         // when the switch0 is on, decide how the 7-segment displays
            case(an)                                               // based on the current amplitude level    
                4'b1110:begin
                            an <= 4'b1101;
                            seg <= (curr_amp_level >= 1 && curr_amp_level <= 10)? 8'b11000000 : 8'b11111001;   
                        end
                4'b1101:begin
                            an <= 4'b1110;
                            case(curr_amp_level % 10)
                                0: seg <= 8'b10010000;
                                1: seg <= 8'b11000000; 
                                2: seg <= 8'b11111001;                            
                                3: seg <= 8'b10100100;                            
                                4: seg <= 8'b10110000;                            
                                5: seg <= 8'b10011001;                            
                                6: seg <= 8'b10010010;                            
                                7: seg <= 8'b10000010;                            
                                8: seg <= 8'b11111000;                            
                                9: seg <= 8'b10000000;
                            endcase
                        end
            endcase     
        end
        if (!sw[0] && !sw[8])begin
            an <= 4'b1110;                                         // when the switch0 is off and not in volume compare, decide how the 7-segment displays
            case(an)                                               // based on the last volume level
                4'b1110:begin
                            an <= 4'b1101;
                            seg <= (max_amp_level >= 1 && max_amp_level <= 10)? 8'b11000000 : 8'b11111001;   
                        end
                4'b1101:begin
                            an <= 4'b1110;
                            case(max_amp_level % 10)
                                0: seg <= 8'b10010000;
                                1: seg <= 8'b11000000; 
                                2: seg <= 8'b11111001;                            
                                3: seg <= 8'b10100100;                            
                                4: seg <= 8'b10110000;                            
                                5: seg <= 8'b10011001;                            
                                6: seg <= 8'b10010010;                            
                                7: seg <= 8'b10000010;                            
                                8: seg <= 8'b11111000;                            
                                9: seg <= 8'b10000000;
                            endcase
                        end
            
            endcase                       
        end
        
        if(sw[8] && !(sw[10:9]))begin // in volume compare mode and not in crossing bob or nyan cat
            an <= 4'b1110;
            case(an)
                4'b1110: begin
                            an <= 4'b0111;
                            seg <= (curr_amp_level >= 1 && curr_amp_level <= 10)? 8'b11000000 : 8'b11111001;    
                         end
                4'b0111: begin
                            an <= 4'b1011;
                            case(curr_amp_level % 10)
                                0: seg <= 8'b00010000;
                                1: seg <= 8'b01000000; 
                                2: seg <= 8'b01111001;                            
                                3: seg <= 8'b00100100;                            
                                4: seg <= 8'b00110000;                            
                                5: seg <= 8'b00011001;                            
                                6: seg <= 8'b00010010;                            
                                7: seg <= 8'b00000010;                            
                                8: seg <= 8'b01111000;                            
                                9: seg <= 8'b00000000;
                            endcase                              
                         end
                 4'b1011:begin
                             an <= 4'b1101;
                             seg <= (max_amp_level >= 1 && max_amp_level <= 10)? 8'b11000000 : 8'b11111001;   
                         end
                 4'b1101:begin
                             an <= 4'b1110;
                             case(max_amp_level % 10)
                                 0: seg <= 8'b10010000;
                                 1: seg <= 8'b11000000; 
                                 2: seg <= 8'b11111001;                            
                                 3: seg <= 8'b10100100;                            
                                 4: seg <= 8'b10110000;                            
                                 5: seg <= 8'b10011001;                            
                                 6: seg <= 8'b10010010;                            
                                 7: seg <= 8'b10000010;                            
                                 8: seg <= 8'b11111000;                            
                                 9: seg <= 8'b10000000;
                             endcase
                         end
            endcase                
        end
        if (sw[15:12]) begin //in calculator mode 
            an <= an_calc;
            seg <= seg_calc;
        end
    end        
endmodule
