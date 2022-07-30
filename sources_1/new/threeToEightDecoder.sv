`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2022 01:11:51 AM
// Design Name: 
// Module Name: threeToEightDecoder
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


module threeToEightDecoder(
    input logic en416, en38, c, b, a,
    output logic [7:0] f
);
    // Code Here...
    twoToFourDecoder ttfDec1(.en416(en416), .en38(en38), .en24(~c), .b(b), .a(a), .f(f[3:0])); // if enable is off, then decoder for A0-A3 is declared 
    twoToFourDecoder ttfDec2(.en416(en416), .en38(en38), .en24(c), .b(b), .a(a), .f(f[7:4])); // if enable is on, then decoder for A4-A7 is declared



endmodule
