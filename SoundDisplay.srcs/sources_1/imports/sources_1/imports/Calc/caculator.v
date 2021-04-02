`timescale 1ns / 1ps

module caculator(
    input CLK100MHZ,
    input btnL,
    input btnR,
    input btnU,
    input btnD,
    input [15:0] sw,
    input button_active,
    output reg [15:0]led = 0,
    output reg[7:0]seg = 7'h0,
    output reg[3:0]an = 4'b1110,
    output [15:0] BCD,
    output reg error = 0,
    output reg neg = 0
    );
    
    //CLOCKS
    wire clk6p25m, clk3p12m, clk1p56m, clk781k, clk390k, clk195k, clk97k, clk48k, clk24k, clk12k, clk6k, clk3k, clk1p5k,
        clk762, clk381, clk190, clk95, clk23, clk12, clk6;
    CLOCKS my_clocks(CLK100MHZ, clk6p25m, clk3p12m, clk1p56m, clk781k, clk390k, clk195k, clk97k, clk48k, clk24k, clk12k, 
        clk6k, clk3k, clk1p5k, clk762, clk381, clk190, clk95, clk23, clk12, clk6);
        

    
    wire add, sub, mul, div;
    assign add = sw[12];
    assign sub = sw[13];
    assign mul = sw[14];
    assign div = sw[15];
    

    wire [3:0] val_0; //number on an0
	wire [3:0] val_1;//number on an1
	wire [3:0] val_2;//number on an2
	wire [3:0] val_3;//number on an3
	wire [6:0] disp_an0_t;
	wire [6:0] disp_an1_t;
	wire [6:0] disp_an2_t;
	wire [6:0] disp_an3_t;
	wire [6:0] disp_an0;
	wire [6:0] disp_an1;
	wire [6:0] disp_an2;
	wire [6:0] disp_an3;
	wire [3:0] sel;
	wire [6:0] numA;
	wire [6:0] numB;

	reg [13:0] ans;
    
    counterLEFTRIGHT an_sel (button_active,btnL,btnR,clk381,sel[3:0]);
	counterUPDOWN sel_an0 (button_active,sel[0],btnU,btnD,clk381,val_0[3:0]);
	counterUPDOWN sel_an1 (button_active,sel[1],btnU,btnD,clk381,val_1[3:0]);
	counterUPDOWN sel_an2 (button_active,sel[2],btnU,btnD,clk381,val_2[3:0]);
	counterUPDOWN sel_an3 (button_active,sel[3],btnU,btnD,clk381,val_3[3:0]);
	anode_decode an0_t (val_0[3:0],clk381,disp_an0_t[6:0]);
	anode_decode an1_t (val_1[3:0],clk381,disp_an1_t[6:0]);
	anode_decode an2_t (val_2[3:0],clk381,disp_an2_t[6:0]);
	anode_decode an3_t (val_3[3:0],clk381,disp_an3_t[6:0]);
	blinky an0 (sel[0],clk6,disp_an0_t[6:0],disp_an0[6:0]);
	blinky an1 (sel[1],clk6,disp_an1_t[6:0],disp_an1[6:0]);
	blinky an2 (sel[2],clk6,disp_an2_t[6:0],disp_an2[6:0]);
	blinky an3 (sel[3],clk6,disp_an3_t[6:0],disp_an3[6:0]);
	
	value num1 (val_3,val_2,numA);
	value num2 (val_1,val_0,numB);
	BCDencoder bcd (ans,BCD);
    
    
    always @(posedge clk381) begin
        led[13:0] <= ans;
        led[15] <= neg;
        led[14] <= error;
        case (an)
            4'b1110: begin
                        seg[6:0] <= disp_an3;
                        seg[7] <= 1;
                        an <= 4'b0111;   
                     end
            4'b0111: begin
                        seg[6:0] <= disp_an2;
                        seg[7] <= 0;
                        an <= 4'b1011;
                     end
            4'b1011: begin
                        seg[6:0] <= disp_an1;
                        seg[7] <= 1;
                        an <= 4'b1101;
                     end
            4'b1101: begin
                        seg[6:0] <= disp_an0;
                        seg[7] <= 1;
                        an <= 4'b1110;
                     end    
        endcase
        
        if (add) begin
            neg <= 0;
            ans <= numA + numB;

        end
        if (sub) begin
            if (numA >= numB) begin
                ans <= numA - numB;
                neg <= 0;
            end
            else begin
                ans <= numB - numA;
                neg <= 1;
            end
        end 

        if (mul) begin
            neg <= 0;
            ans <= numA * numB;

        end
        if (div) begin
            neg <= 0;
            if (numB == 0) error <= 1;
            else begin
                ans <= numA /numB;
                error <= 0;
            end
        end
        else error <= 0;
    end
    
endmodule
