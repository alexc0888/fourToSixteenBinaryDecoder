`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2022 12:55:27 AM
// Design Name: 
// Module Name: top
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


module top(
    input logic [3:0] SW,
    input logic en,
    output logic [15:0] LED
);
    // Code Here...
    // NOTE: en = switch 15 on board 
    fourToSixteenDecoder ftsDec(.en416(en), .d(SW[3]), .c(SW[2]), .b(SW[1]), .a(SW[0]), .f(LED));



endmodule
