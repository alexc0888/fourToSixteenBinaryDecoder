`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2022 01:43:18 AM
// Design Name: 
// Module Name: fourToEightDecoder
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


module fourToSixteenDecoder(
    input logic en416, d, c, b, a,
    output logic [15:0] f
);
    // Code Here...
    threeToEightDecoder tteDec1(.en416(en416), .en38(~d), .c(c), .b(b), .a(a), .f(f[7:0]));
    threeToEightDecoder tteDec2(.en416(en416), .en38(d), .c(c), .b(b), .a(a), .f(f[15:8]));



endmodule
