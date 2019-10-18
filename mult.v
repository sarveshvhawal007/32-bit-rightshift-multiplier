`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2019 22:26:04
// Design Name: 
// Module Name: mult
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


module mult(
input [31:0]a,
input [31:0]b,
output [63:0]s

    );
    
    wire [31:0]c0;
    wire [31:0]c1;
    wire [31:0]c2;
    wire [31:0]c3;
    wire [31:0]c4;
    wire [31:0]c5;
    wire [31:0]c6;
    wire [31:0]c7;
    wire [31:0]c8;
    wire [31:0]c9;
    wire [31:0]c10;
    wire [31:0]c11;
    wire [31:0]c12;
    wire [31:0]c13;
    wire [31:0]c14;
    wire [31:0]c15;
    wire [31:0]c16;
    wire [31:0]c17;
    wire [31:0]c18;
    wire [31:0]c19;
    wire [31:0]c20;
    wire [31:0]c21;
    wire [31:0]c22;
    wire [31:0]c23;
    wire [31:0]c24;
    wire [31:0]c25;
    wire [31:0]c26;    
    wire [31:0]c27;
    wire [31:0]c28;
    wire [31:0]c29;
    wire [31:0]c30;
    wire [31:0]c31;   
    
    
    
    wire [31:0]r0;
    wire [31:0]r1;
    wire [31:0]r2;
    wire [31:0]r3;
    wire [31:0]r4;
    wire [31:0]r5;
    wire [31:0]r6;
    wire [31:0]r7;
    wire [31:0]r8;
    wire [31:0]r9;
    wire [31:0]r10;
    wire [31:0]r11;
    wire [31:0]r12;
    wire [31:0]r13;
    wire [31:0]r14;
    wire [31:0]r15;
    wire [31:0]r16;
    wire [31:0]r17;
    wire [31:0]r18;
    wire [31:0]r19;
    wire [31:0]r20;
    wire [31:0]r21;
    wire [31:0]r22;
    wire [31:0]r23;
    wire [31:0]r24;
    wire [31:0]r25;
    wire [31:0]r26;    
    wire [31:0]r27;
    wire [31:0]r28;
    wire [31:0]r29;
    wire [31:0]r30;
    wire [31:0]r31;   
    
    wire [32:0]s0;
    wire [32:0]s1;
    wire [32:0]s2;
    wire [32:0]s3;
    wire [32:0]s4;
    wire [32:0]s5;
    wire [32:0]s6;
    wire [32:0]s7;
    wire [32:0]s8;
    wire [32:0]s9;
    wire [32:0]s10;
    wire [32:0]s11;
    wire [32:0]s12;
    wire [32:0]s13;
    wire [32:0]s14;
    wire [32:0]s15;
    wire [32:0]s16;
    wire [32:0]s17;
    wire [32:0]s18;
    wire [32:0]s19;
    wire [32:0]s20;
    wire [32:0]s21;
    wire [32:0]s22;
    wire [32:0]s23;
    wire [32:0]s24;
    wire [32:0]s25;
    wire [32:0]s26;    
    wire [32:0]s27;
    wire [32:0]s28;
    wire [32:0]s29;
    wire [32:0]s30;
    wire [32:0]s31; 
    
    
    
    prts p0(a,b[0],c0);
    prts p1(a,b[1],c1);
    prts p2(a,b[2],c2);
    prts p3(a,b[3],c3);
    prts p4(a,b[4],c4);
    prts p5(a,b[5],c5);
    prts p6(a,b[6],c6);
    prts p7(a,b[7],c7);
    prts p8(a,b[8],c8);
    prts p9(a,b[9],c9);
    prts p10(a,b[10],c10);
    prts p11(a,b[11],c11);
    prts p12(a,b[12],c12);
    prts p13(a,b[13],c13);
    prts p14(a,b[14],c14);
    prts p15(a,b[15],c15);
    prts p16(a,b[16],c16);
    prts p17(a,b[17],c17);
    prts p18(a,b[18],c18);
    prts p19(a,b[19],c19);
    prts p20(a,b[20],c20);
    prts p21(a,b[21],c21);
    prts p22(a,b[22],c22);
    prts p23(a,b[23],c23);
    prts p24(a,b[24],c24);
    prts p25(a,b[25],c25);
    prts p26(a,b[26],c26);
    prts p27(a,b[27],c27);
    prts p28(a,b[28],c28);
    prts p29(a,b[29],c29);
    prts p30(a,b[30],c30);
    prts p31(a,b[31],c31);
    
    
    assign s[0]= c0[0];
    assign r0=c0>>1;
    sum u1(r0,c1,s0);
    
    assign s[1]=s0[0];
    assign r1=s0>>1;
    sum u2(r1,c2,s1);
    
    assign s[2]=s1[0];
    assign r2=s1>>1;
    
        
    assign s[3]=s2[0];
    assign s[4]=s3[0];
    assign s[5]=s4[0];
    assign s[6]=s5[0];
    assign s[7]=s6[0];
    assign s[8]=s7[0];
    assign s[9]=s8[0];
    assign s[10]=s9[0];
    assign s[11]=s10[0];
    assign s[12]=s11[0];
    assign s[13]=s12[0];
    assign s[14]=s13[0];
    assign s[15]=s14[0];
    assign s[16]=s15[0];
    assign s[17]=s16[0];
    assign s[18]=s17[0];
    assign s[19]=s18[0];
    assign s[20]=s19[0];
    assign s[21]=s20[0];
    assign s[22]=s21[0];
    assign s[23]=s22[0];
    assign s[24]=s23[0];
    assign s[25]=s24[0];
    assign s[26]=s25[0];
    assign s[27]=s26[0];
    assign s[28]=s27[0];
    assign s[29]=s28[0];
    assign s[30]=s29[0];
    assign s[31]=s30[0];
    
    
    assign r3=s2>>1;
    assign r4=s3>>1;
    assign r5=s4>>1;
    assign r6=s5>>1;
    assign r7=s6>>1;
    assign r8=s7>>1;
    assign r9=s8>>1;
    assign r10=s9>>1;
    assign r11=s10>>1;
    assign r12=s11>>1;
    assign r13=s12>>1;
    assign r14=s13>>1;
    assign r15=s14>>1;
    assign r16=s15>>1;
    assign r17=s16>>1;
    assign r18=s17>>1;
    assign r19=s18>>1;
    assign r20=s19>>1;
    assign r21=s20>>1;
    assign r22=s21>>1;
    assign r23=s22>>1;
    assign r24=s23>>1;
    assign r25=s24>>1;
    assign r26=s25>>1;
    assign r27=s26>>1;
    assign r28=s27>>1;
    assign r29=s28>>1;
    assign r30=s29>>1;
    
    
    
    
    sum u3(r2,c3,s2);
    sum u4(r3,c4,s3);
    sum u5(r4,c5,s4);
    sum u6(r5,c6,s5);
    sum u7(r6,c7,s6);
    sum u8(r7,c8,s7);
    sum u9(r8,c9,s8);
    sum u10(r9,c10,s9);
    sum u11(r10,c11,s10);
    sum u12(r11,c12,s11);
    sum u13(r12,c13,s12);
    sum u14(r13,c14,s13);
    sum u15(r14,c15,s14);
    sum u16(r15,c16,s15);
    sum u17(r16,c17,s16);
    sum u18(r17,c18,s17);
    sum u19(r18,c19,s18);
    sum u20(r19,c20,s19);
    sum u21(r20,c21,s20);
    sum u22(r21,c22,s21);
    sum u23(r22,c23,s22);
    sum u24(r23,c24,s23); 
    sum u25(r24,c25,s24);
    sum u26(r25,c26,s25);
    sum u27(r26,c27,s26);
    sum u28(r27,c28,s27);
    sum u29(r28,c29,s28);
    sum u30(r29,c30,s29);
    sum u31(r30,c31,s30);   
    
    genvar k;
    generate
    for(k=1;k<33;k=k+1)
    begin
    assign s[k+31]=s30[k];
    end
    endgenerate
    

    
    
    
   /* assign  c3=c1>>1;
    
    sum u1(c3,c2,s1,car);
    
    
    assign s[1]=s1[0] & 1;
    assign s3=s1>>1;
    assign s3[31]=car & 1;
    prts p3(a,b[2],c1);
    sum u2(c1,s3,s2,car);
    
        assign s[2]=s2[0] & 1;
    assign s3=s2>>1;
    assign s3[31]=car & 1;
    prts p4(a,b[3],c1);
    sum u3(c1,s3,s1,car);
    

    genvar i;
    generate
    for(i=0;i<29;i=i+1)
    begin
    
      assign s[i+1]=s1[0] & 1;
    assign s1=s1>>1;
    assign s1[31]=car & 1;
    prts p5(a,b[i+2],c1);
    sum u4(c1,s1,s2,car);
    
        assign s[i+2]=s2[0] & 1;
    assign s2=s2>>1;
    assign s2[31]=car & 1;
    prts p6(a,b[i+3],c1);
    sum u5(c1,s2,s1,car);
    
    end
    endgenerate
    
    genvar j;
    generate
    for(j=0;j<32;j=j+1)
    begin
    assign s[j+31]=s1[j+0] & 1;
    end
    endgenerate
    assign s[63]=car & 1;
    
    
    
  
    
    */
    

    
    
    
endmodule
