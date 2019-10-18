`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2019 23:31:25
// Design Name: 
// Module Name: prts
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


module prts(

    input [31:0] a,
    input b,
    output [31:0] s
    );
    genvar i;
    generate
    for(i=0;i<32;i=i+1)
    begin
    assign s[i] = b & a[i];
    end
    endgenerate
endmodule
