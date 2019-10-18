`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2019 00:52:39
// Design Name: 
// Module Name: tb
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


module tb(

    );
    
    reg [31:0]a;
    reg [31:0]b;
    wire [63:0]s;
    

   mult m1(.a(a),.b(b),.s(s));
    
    initial
    begin
    a=32'b00000000000000000000000000000001;
    b=32'b00000000000000000000000000000001;
    end
    


    
    
    
    
endmodule
