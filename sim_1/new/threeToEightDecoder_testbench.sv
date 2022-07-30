`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2022 01:20:14 AM
// Design Name: 
// Module Name: threeToEightDecoder_testbench
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


module threeToEightDecoder_testbench();
    // Declare signals 
    logic c_test, b_test, a_test, en38_test;
    logic [7:0] f_test;
    
    // Instantiate threeToEightDecoder module 
    threeToEightDecoder uut(.en416(1), .en38(en38_test),  .c(c_test), .b(b_test), .a(a_test), .f(f_test));
    
    // Test vector generation 
    initial 
    begin
        // test vector 1 
        c_test = 1'b0;
        b_test = 1'b0;
        a_test = 1'b0;
        en38_test = 1'b1;
        # 20; // 20 ns delay
        // test vector 2 
        c_test = 1'b0;
        b_test = 1'b0;
        a_test = 1'b1;
        en38_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 3 
        c_test = 1'b0;
        b_test = 1'b1;
        a_test = 1'b0;
        en38_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 4 
        c_test = 1'b0;
        b_test = 1'b1;
        a_test = 1'b1;
        en38_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 5 
        c_test = 1'b1;
        b_test = 1'b0;
        a_test = 1'b0;
        en38_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 6 
        c_test = 1'b1;
        b_test = 1'b0;
        a_test = 1'b1;
        en38_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 7 
        c_test = 1'b1;
        b_test = 1'b1;
        a_test = 1'b0;
        en38_test = 1'b1;
        # 20; // 20 ns delay 
        // test vector 8 
        c_test = 1'b1;
        b_test = 1'b1;
        a_test = 1'b1;
        en38_test = 1'b1;
        # 20; // 20 ns delay 
        
        // DISABLE 3:8 DECODER NOW
        
        // test vector 9 
        c_test = 1'b0;
        b_test = 1'b0;
        a_test = 1'b0;
        en38_test = 1'b0;
        # 20; // 20 ns delay
        // test vector 10 
        c_test = 1'b0;
        b_test = 1'b0;
        a_test = 1'b1;
        en38_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 11 
        c_test = 1'b0;
        b_test = 1'b1;
        a_test = 1'b0;
        en38_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 12 
        c_test = 1'b0;
        b_test = 1'b1;
        a_test = 1'b1;
        en38_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 13 
        c_test = 1'b1;
        b_test = 1'b0;
        a_test = 1'b0;
        en38_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 14 
        c_test = 1'b1;
        b_test = 1'b0;
        a_test = 1'b1;
        en38_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 15
        c_test = 1'b1;
        b_test = 1'b1;
        a_test = 1'b0;
        en38_test = 1'b0;
        # 20; // 20 ns delay 
        // test vector 16
        c_test = 1'b1;
        b_test = 1'b1;
        a_test = 1'b1;
        en38_test = 1'b0;
        # 20; // 20 ns delay 
        // end sim
        $stop; 
    end 
endmodule
