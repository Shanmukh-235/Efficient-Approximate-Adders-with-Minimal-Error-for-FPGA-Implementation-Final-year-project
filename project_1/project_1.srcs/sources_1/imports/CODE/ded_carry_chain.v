`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:33:25 01/25/2022 
// Design Name: 
// Module Name:    ded_carry_chain 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ded_carry_chain(input [15:8]b,sum, input cin, output [15:8]s, output cout
    );
wire [14:8]c;
assign s[8]= sum[8];
assign s[9]= sum[9] ^ c[8];
assign s[10]= sum[10] ^ c[9];
assign s[11]= sum[11] ^ c[10];
assign s[12]= sum[12] ^ c[11];
assign s[13]= sum[13] ^c[12];
assign s[14]= sum[14] ^ c[13];
assign s[15]= sum[15] ^ c[14];

assign c[8]= sum[8]&cin | ~sum[8]& b[8];
assign c[9]= sum[9]&c[8] | ~sum[9]& b[9];
assign c[10]= sum[10]&c[9] | ~sum[10]& b[10];
assign c[11]= sum[11]&c[10] | ~sum[11]& b[11];
assign c[12]= sum[12]&c[11] | ~sum[12]& b[12];
assign c[13]= sum[13]&c[12] | ~sum[13]& b[13];
assign c[14]= sum[14]&c[13] | ~sum[14]& b[14];
assign cout= sum[15]&c[14] | ~sum[15]& b[15];


endmodule
