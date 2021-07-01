`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2021 08:08:24 PM
// Design Name: 
// Module Name: simulare
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


module simulare;
reg A, B, SEL;
wire Z;
mux21 mux(A, B, SEL, Z);
initial begin
    A=0; B=1; SEL=1'b1;
    #15 SEL=1'b0;
    #15 B=0; SEL=1'b0;
    #10 $finish;
    end
endmodule
