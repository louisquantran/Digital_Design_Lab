`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2025 02:09:44 PM
// Design Name: 
// Module Name: SevenSegDigit
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


module SevenSegDigit (
    input logic [3:0] digit,
    output logic [7:0] displayBits
);
    always_comb begin 
        case (digit)
            4'b0000: displayBits = 8'b11000000;
            4'b0001: displayBits = 8'b11111001;
            4'b0010: displayBits = 8'b10100100;
            4'b0011: displayBits = 8'b10110000;
            4'b0100: displayBits = 8'b10011001;
            4'b0101: displayBits = 8'b10010010;
            4'b0110: displayBits = 8'b10000010;
            4'b0111: displayBits = 8'b11111000;
            4'b1000: displayBits = 8'b10000000;
            4'b1001: displayBits = 8'b10010000;
            default: displayBits = 8'b11111111;
        endcase
    end
endmodule