`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2021 07:57:20 PM
// Design Name: 
// Module Name: mux21
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


module mux21(A, B, SEL, Z);
input A, B, SEL;
output Z;
reg Z;

always @(A, B, SEL)
    begin
        case (SEL)
        1'b0: Z = A;
        1'b1: Z = B; 
        default: Z = 0;
        endcase
    end
endmodule
