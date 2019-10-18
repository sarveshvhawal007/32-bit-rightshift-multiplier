`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2019 23:59:17
// Design Name: 
// Module Name: sum
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


module sum(
    input [31:0] a,
    input [31:0] b,
    output [32:0] s
    );
    
    wire [31:0]c;
    halfadder h1(a[0],b[0],s[0],c[0]);
    genvar i;
    generate
    for(i=1;i<32;i=i+1)
    begin
    fulladder f1(a[i],b[i],c[i-1],s[i],c[i]);
    end
    endgenerate
    assign s[32]=c[31];
    
endmodule
