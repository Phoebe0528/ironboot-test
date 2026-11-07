`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2026 09:23:54 PM
// Design Name: Testing leds
// Module Name: led_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: just a test for led, first run of NEXYS A7 and Vivado
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module led_test(
    input  sw0,
    output led0
);
    assign led0 = sw0;
endmodule