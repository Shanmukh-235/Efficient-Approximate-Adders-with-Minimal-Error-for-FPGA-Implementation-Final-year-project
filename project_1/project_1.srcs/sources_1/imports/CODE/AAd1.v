`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:22:23 01/24/2022 
// Design Name: 
// Module Name:    AAd1 
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
module AAd1(input i5,i4,i3,i2,i1,i0, output o1,o2
    );

wire [7:1]t;

assign t[1]=i1 ^ i3;
assign t[2]= i1 & i3;
assign t[3]= i2 ^ i4;
assign t[4]= i0 ^ t[1];
assign t[5]= t[3] & i0;
assign t[6]= t[1]& i0;
assign t[7]= t[2] ^ t[3];
assign o1 = t[4] |t[5];
assign o2 = t[6] |t[7];
endmodule
