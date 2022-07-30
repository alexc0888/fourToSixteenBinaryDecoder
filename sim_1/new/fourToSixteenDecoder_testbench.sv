`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2022 02:50:09 AM
// Design Name: 
// Module Name: fourToSixteenDecoder_testbench
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


module fourToSixteenDecoder_testbench();
    // Declare signals 
    logic d_test, c_test, b_test, a_test, en416_test;
    logic [15:0] f_test;
    
    // Instantiate fourToSixteenDecoder module 
    fourToSixteenDecoder uut(.en416(en416_test),  .d(d_test), .c(c_test), .b(b_test), .a(a_test), .f(f_test));
    
    // Test vector generation 
    initial 
    begin
        // test vector 1 
        d_test = 1'b0;
        c_test = 1'b0;
        b_test = 1'b0;
        a_test = 1'b0;
        en416_test = 1'b1;
        # 20; // 20 ns delay
        // test vector 2 
        d_test = 1'b0;
        c_test = 1'b0;
        b_test = 1'b0;
        a_test = 1'b1;
        en416_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 3 
        d_test = 1'b0;
        c_test = 1'b0;
        b_test = 1'b1;
        a_test = 1'b0;
        en416_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 4
        d_test = 1'b0;
        c_test = 1'b0;
        b_test = 1'b1;
        a_test = 1'b1;
        en416_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 5
        d_test = 1'b0;
        c_test = 1'b1;
        b_test = 1'b0;
        a_test = 1'b0;
        en416_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 6
        d_test = 1'b0;
        c_test = 1'b1;
        b_test = 1'b0;
        a_test = 1'b1;
        en416_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 7 
        d_test = 1'b0;
        c_test = 1'b1;
        b_test = 1'b1;
        a_test = 1'b0;
        en416_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 8
        d_test = 1'b0;
        c_test = 1'b1;
        b_test = 1'b1;
        a_test = 1'b1;
        en416_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 9 
        d_test = 1'b1;
        c_test = 1'b0;
        b_test = 1'b0;
        a_test = 1'b0;
        en416_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 10 
        d_test = 1'b1;
        c_test = 1'b0;
        b_test = 1'b0;
        a_test = 1'b1;
        en416_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 11 
        d_test = 1'b1;
        c_test = 1'b0;
        b_test = 1'b1;
        a_test = 1'b0;
        en416_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 12 
        d_test = 1'b1;
        c_test = 1'b0;
        b_test = 1'b1;
        a_test = 1'b1;
        en416_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 13 
        d_test = 1'b1;
        c_test = 1'b1;
        b_test = 1'b0;
        a_test = 1'b0;
        en416_test = 1'b1;
        # 20; // 20 ns delay
        // test vector 14
        d_test = 1'b1;
        c_test = 1'b1;
        b_test = 1'b0;
        a_test = 1'b1;
        en416_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 15 
        d_test = 1'b1;
        c_test = 1'b1;
        b_test = 1'b1;
        a_test = 1'b0;
        en416_test = 1'b1;
        # 20; // 20 ns delay
        // test vector 16 
        d_test = 1'b1;
        c_test = 1'b1;
        b_test = 1'b1;
        a_test = 1'b1;
        en416_test = 1'b1;
        # 20; // 20 ns delay
        
        // DISABLE 4:16 DECODER NOW 
        
        // test vector 17 
        d_test = 1'b0;
        c_test = 1'b0;
        b_test = 1'b0;
        a_test = 1'b0;
        en416_test = 1'b0;
        # 20; // 20 ns delay
        // test vector 18 
        d_test = 1'b0;
        c_test = 1'b0;
        b_test = 1'b0;
        a_test = 1'b1;
        en416_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 19
        d_test = 1'b0;
        c_test = 1'b0;
        b_test = 1'b1;
        a_test = 1'b0;
        en416_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 20
        d_test = 1'b0;
        c_test = 1'b0;
        b_test = 1'b1;
        a_test = 1'b1;
        en416_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 21
        d_test = 1'b0;
        c_test = 1'b1;
        b_test = 1'b0;
        a_test = 1'b0;
        en416_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 22
        d_test = 1'b0;
        c_test = 1'b1;
        b_test = 1'b0;
        a_test = 1'b1;
        en416_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 23 
        d_test = 1'b0;
        c_test = 1'b1;
        b_test = 1'b1;
        a_test = 1'b0;
        en416_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 24
        d_test = 1'b0;
        c_test = 1'b1;
        b_test = 1'b1;
        a_test = 1'b1;
        en416_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 25 
        d_test = 1'b1;
        c_test = 1'b0;
        b_test = 1'b0;
        a_test = 1'b0;
        en416_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 26 
        d_test = 1'b1;
        c_test = 1'b0;
        b_test = 1'b0;
        a_test = 1'b1;
        en416_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 27 
        d_test = 1'b1;
        c_test = 1'b0;
        b_test = 1'b1;
        a_test = 1'b0;
        en416_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 28
        d_test = 1'b1;
        c_test = 1'b0;
        b_test = 1'b1;
        a_test = 1'b1;
        en416_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 29 
        d_test = 1'b1;
        c_test = 1'b1;
        b_test = 1'b0;
        a_test = 1'b0;
        en416_test = 1'b0;
        # 20; // 20 ns delay
        // test vector 30
        d_test = 1'b1;
        c_test = 1'b1;
        b_test = 1'b0;
        a_test = 1'b1;
        en416_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 31 
        d_test = 1'b1;
        c_test = 1'b1;
        b_test = 1'b1;
        a_test = 1'b0;
        en416_test = 1'b0;
        # 20; // 20 ns delay
        // test vector 32 
        d_test = 1'b1;
        c_test = 1'b1;
        b_test = 1'b1;
        a_test = 1'b1;
        en416_test = 1'b0;
        # 20; // 20 ns delay
        // end sim
        $stop; 
    end 
endmodule
