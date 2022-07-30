`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2022 12:40:38 AM
// Design Name: 
// Module Name: twoToFourDecoder
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


module twoToFourDecoder(
    input logic en416, en38, en24, b, a,
    output logic [3:0] f
);
    // Code Here...
    // Note: Each level of abstraction per decoder requires an enable pin for the next level.
    assign f[0] = en24 & en38 & en416 & ~b & ~a; // if true, f = 0001 
    assign f[1] = en24 & en38 & en416 & ~b & a; // if true, f = 0010 
    assign f[2] = en24 & en38 & en416 & b & ~a; // if true, f = 0100 
    assign f[3] = en24 & en38 & en416 & b & a; // if true, f = 1000
endmodule
