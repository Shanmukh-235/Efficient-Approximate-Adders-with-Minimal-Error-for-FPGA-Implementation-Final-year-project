`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:29:46 01/25/2022 
// Design Name: 
// Module Name:    lut_6 
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
module lut_6(input clk,a,b,c,d,e,cin, output sum
    );

reg [63:0]regi;
wire [32:1]mxout1;
wire [16:1]mxout2;
wire [8:1]mxout3;
wire [4:1]mxout4;
wire [2:1]mxout5;

initial begin
regi[0] = 1'b0;
regi[1] = 1'b0;
regi[2] = 1'b0;
regi[3] = 1'b0;
regi[4] = 1'b0;
regi[5] = 1'b0;
regi[6] = 1'b0;
regi[7] = 1'b0;
regi[8] = 1'b0;
regi[9] = 1'b0;
regi[10] = 1'b0;
regi[11] = 1'b0;
regi[12] = 1'b0;
regi[13] = 1'b0;
regi[14] = 1'b0;
regi[15] = 1'b0;
regi[16] = 1'b0;
regi[17] = 1'b0;
regi[18] = 1'b0;
regi[19] = 1'b0;
regi[20] = 1'b0;
regi[21] = 1'b0;
regi[22] = 1'b0;
regi[23] = 1'b0;
regi[24] = 1'b0;
regi[25] = 1'b0;
regi[26] = 1'b0;
regi[27] = 1'b0;
regi[28] = 1'b0;
regi[29] = 1'b0;
regi[30] = 1'b0;
regi[31] = 1'b0;
regi[32] = 1'b0;
regi[33] = 1'b0;
regi[34] = 1'b0;
regi[35] = 1'b0;
regi[36] = 1'b0;
regi[37] = 1'b0;
regi[38] = 1'b0;
regi[39] = 1'b0;
regi[40] = 1'b0;
regi[41] = 1'b0;
regi[42] = 1'b0;
regi[43] = 1'b0;
regi[44] = 1'b0;
regi[45] = 1'b0;
regi[46] = 1'b0;
regi[47] = 1'b0;
regi[48] = 1'b0;
regi[49] = 1'b0;
regi[50] = 1'b0;
regi[51] = 1'b0;
regi[52] = 1'b0;
regi[53] = 1'b0;
regi[54] = 1'b0;
regi[55] = 1'b0;
regi[56] = 1'b0;
regi[57] = 1'b0;
regi[58] = 1'b0;
regi[59] = 1'b0;
regi[60] = 1'b0;
regi[61] = 1'b0;
regi[62] = 1'b0;
regi[63] = 1'b0;
end

always@(posedge clk) begin
regi[0] = 1'b0;
regi[1] = 1'b1;
regi[2] = 1'b1;
regi[3] = 1'b0;
regi[4] = 1'b1;
regi[5] = 1'b0;
regi[6] = 1'b0;
regi[7] = 1'b1;
regi[8] = 1'b1;
regi[9] = 1'b0;
regi[10] = 1'b0;
regi[11] = 1'b1;
regi[12] = 1'b0;
regi[13] = 1'b1;
regi[14] = 1'b1;
regi[15] = 1'b0;
regi[16] = 1'b1;
regi[17] = 1'b0;
regi[18] = 1'b0;
regi[19] = 1'b1;
regi[20] = 1'b0;
regi[21] = 1'b1;
regi[22] = 1'b1;
regi[23] = 1'b0;
regi[24] = 1'b0;
regi[25] = 1'b1;
regi[26] = 1'b1;
regi[27] = 1'b0;
regi[28] = 1'b1;
regi[29] = 1'b0;
regi[30] = 1'b0;
regi[31] = 1'b1;
regi[32] = 1'b1;
regi[33] = 1'b0;
regi[34] = 1'b0;
regi[35] = 1'b1;
regi[36] = 1'b0;
regi[37] = 1'b1;
regi[38] = 1'b1;
regi[39] = 1'b0;
regi[40] = 1'b0;
regi[41] = 1'b1;
regi[42] = 1'b1;
regi[43] = 1'b0;
regi[44] = 1'b1;
regi[45] = 1'b0;
regi[46] = 1'b0;
regi[47] = 1'b1;
regi[48] = 1'b0;
regi[49] = 1'b1;
regi[50] = 1'b1;
regi[51] = 1'b0;
regi[52] = 1'b1;
regi[53] = 1'b0;
regi[54] = 1'b0;
regi[55] = 1'b1;
regi[56] = 1'b1;
regi[57] = 1'b0;
regi[58] = 1'b0;
regi[59] = 1'b1;
regi[60] = 1'b0;
regi[61] = 1'b1;
regi[62] = 1'b1;
regi[63] = 1'b0;
end

mux m11(regi[0],regi[1],a, mxout1[1]);
mux m12(regi[2],regi[3],a, mxout1[2]);
mux m13(regi[4],regi[5],a, mxout1[3]);
mux m14(regi[6],regi[7],a, mxout1[4]);
mux m15(regi[8],regi[9],a, mxout1[5]);
mux m16(regi[10],regi[11],a, mxout1[6]);
mux m17(regi[12],regi[13],a, mxout1[7]);
mux m18(regi[14],regi[15],a, mxout1[8]);
mux m19(regi[16],regi[17],a, mxout1[9]);
mux m110(regi[18],regi[19],a, mxout1[10]);
mux m111(regi[20],regi[21],a, mxout1[11]);
mux m112(regi[22],regi[23],a, mxout1[12]);
mux m113(regi[24],regi[25],a, mxout1[13]);
mux m114(regi[26],regi[27],a, mxout1[14]);
mux m115(regi[28],regi[29],a, mxout1[15]);
mux m116(regi[30],regi[31],a, mxout1[16]);
mux m117(regi[32],regi[33],a, mxout1[17]);
mux m118(regi[34],regi[35],a, mxout1[18]);
mux m119(regi[36],regi[37],a, mxout1[19]);
mux m120(regi[38],regi[39],a, mxout1[20]);
mux m121(regi[40],regi[41],a, mxout1[21]);
mux m122(regi[42],regi[43],a, mxout1[22]);
mux m123(regi[44],regi[45],a, mxout1[23]);
mux m124(regi[46],regi[47],a, mxout1[24]);
mux m125(regi[48],regi[49],a, mxout1[25]);
mux m126(regi[50],regi[51],a, mxout1[26]);
mux m127(regi[52],regi[53],a, mxout1[27]);
mux m128(regi[54],regi[55],a, mxout1[28]);
mux m129(regi[56],regi[57],a, mxout1[29]);
mux m130(regi[58],regi[59],a, mxout1[30]);
mux m131(regi[60],regi[61],a, mxout1[31]);
mux m132(regi[62],regi[63],a, mxout1[32]);

mux m21 (mxout1[1],mxout1[2],b,mxout2[1]);
mux m22 (mxout1[3],mxout1[4],b,mxout2[2]);
mux m23 (mxout1[5],mxout1[6],b,mxout2[3]);
mux m24 (mxout1[7],mxout1[8],b,mxout2[4]);
mux m25 (mxout1[9],mxout1[10],b,mxout2[5]);
mux m26 (mxout1[11],mxout1[12],b,mxout2[6]);
mux m27 (mxout1[13],mxout1[14],b,mxout2[7]);
mux m28 (mxout1[15],mxout1[16],b,mxout2[8]);
mux m29 (mxout1[17],mxout1[18],b,mxout2[9]);
mux m210 (mxout1[19],mxout1[20],b,mxout2[10]);
mux m211 (mxout1[21],mxout1[22],b,mxout2[11]);
mux m212 (mxout1[23],mxout1[24],b,mxout2[12]);
mux m213 (mxout1[25],mxout1[26],b,mxout2[13]);
mux m214 (mxout1[27],mxout1[28],b,mxout2[14]);
mux m215 (mxout1[29],mxout1[30],b,mxout2[15]);
mux m216 (mxout1[31],mxout1[32],b,mxout2[16]);

mux m31 (mxout2[1],mxout2[2],c,mxout3[1]);
mux m32 (mxout2[3],mxout2[4],c,mxout3[2]);
mux m33 (mxout2[5],mxout2[6],c,mxout3[3]);
mux m34 (mxout2[7],mxout2[8],c,mxout3[4]);
mux m35 (mxout2[9],mxout2[10],c,mxout3[5]);
mux m36 (mxout2[11],mxout2[12],c,mxout3[6]);
mux m37 (mxout2[13],mxout2[14],c,mxout3[7]);
mux m38 (mxout2[15],mxout2[16],c,mxout3[8]);

mux m41 (mxout3[1],mxout3[2],d,mxout4[1]);
mux m42 (mxout3[3],mxout3[4],d,mxout4[2]);
mux m43 (mxout3[5],mxout3[6],d,mxout4[3]);
mux m44 (mxout3[7],mxout3[8],d,mxout4[4]);

mux m51 (mxout4[1],mxout4[2],e,mxout5[1]);
mux m52 (mxout4[3],mxout4[4],e,mxout5[2]);

mux m61(mxout5[1],mxout5[2],cin,sum);
endmodule




