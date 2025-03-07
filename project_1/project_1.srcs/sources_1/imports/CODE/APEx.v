`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:04:34 01/25/2022 
// Design Name: 
// Module Name:    APEx 
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
module APEx(input clk,input [15:0]a,b, input cin, output [15:0]s, output cout
    );
wire [15:8]sum;

assign s[5:0] = 6'b111111;
AAd1 a4( 1'b1,a[7],a[6],b[7],b[6],a[5],s[7],s[6]);

lut_6 l1(clk,b[8],a[8],a[7],a[6],b[7],b[6],sum[8]);
lut_6 l2( clk,b[9],a[9],1'b0,1'b0,1'b0,1'b0,sum[9]); 
lut_6 l3( clk,b[10],a[10],1'b0,1'b0,1'b0,1'b0,sum[10]); 
lut_6 l4( clk,b[11],a[11],1'b0,1'b0,1'b0,1'b0,sum[11]); 
lut_6 l5( clk,b[12],a[12],1'b0,1'b0,1'b0,1'b0,sum[12]); 
lut_6 l6( clk,b[13],a[13],1'b0,1'b0,1'b0,1'b0,sum[13]); 
lut_6 l7( clk,b[14],a[14],1'b0,1'b0,1'b0,1'b0,sum[14]); 
lut_6 l8( clk,b[15],a[15],1'b0,1'b0,1'b0,1'b0,sum[15]); 

ded_carry_chain d1(b[15:8],sum[15:8],cin, s[15:8],cout);


endmodule
