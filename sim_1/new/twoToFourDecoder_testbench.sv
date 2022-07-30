`timescale 1 ns / 10 ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2022 12:45:16 AM
// Design Name: 
// Module Name: twoToFourDecoder_testbench
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


module twoToFourDecoder_testbench();
    // Declare Signals
    logic b_test, a_test, en24_test;
    logic [3:0] f_test;
    
    // Instantiate twoToFourDecoder module 
    twoToFourDecoder uut (.en416(1), .en38(1), .en24(en24_test), .b(b_test), .a(a_test), .f(f_test));
    
    // Test vector generation 
    initial 
    begin
        // test vector 1 
        b_test = 1'b0;
        a_test = 1'b0;
        en24_test = 1'b0;
        # 20; // 20 ns delay
        // test vector 2 
        b_test = 1'b1;
        a_test = 1'b1;
        en24_test = 1'b0;
        # 20; // 20 ns delay
        // test vector 3
        b_test = 1'b1;
        a_test = 1'b0;
        en24_test = 1'b0;
        # 20; // 20 ns delay
        // test vector 4
        b_test = 1'b0;
        a_test = 1'b0;
        en24_test = 1'b1;
        # 20; // 20 ns delay
        // test vector 5
        b_test = 1'b0;
        a_test = 1'b1;
        en24_test = 1'b1;
        # 20; // 20 ns delay
        // test vector 6
        b_test = 1'b1;
        a_test = 1'b0;
        en24_test = 1'b1;
        # 20; // 20 ns delay
        // test vector 7 
        b_test = 1'b1;
        a_test = 1'b1;
        en24_test = 1'b1;
        # 20; // 20 ns delay
        // end sim
        $stop;
    end 
endmodule
