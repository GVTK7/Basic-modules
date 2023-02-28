module tb_16_1mux();
parameter N=4;

reg i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,i16,s0,s1,s2,s3;
wire out;

mux16_1 #(.N(N))  testbench(.i1(i1),.i2(i2),.i3(i3),.i4(i4),.i5(i5),.i6(i6),.i7(i7),.i8(i8),.i9(i9),.i10(i10),.i11(i11),.i12(i12),.i13(i13),.i14(i14),.i15(i15),.i16(i16),.s0(s0),.s1(s1),.s2(s2),.s3(s3),.out(out));
initial 
begin
i1=1;i2=2;i3=3;i4=4;i5=5;i6=6;i7=7;i8=8;i9=9;i10=10;i11=11;i12=12;i13=13;i14=14;i15=15;i16=16;s0=0;s1=0;s2=0;s3=0;
#10  $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out);  s0=0;s1=0;s2=0;s3=1;
#10  $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out);  s0=0;s1=0;s2=1;s3=0;
#10   $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out); s0=0;s1=0;s2=1;s3=1;
#10  $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out); s0=0;s1=1;s2=0;s3=0;
#10  $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out); s0=0;s1=1;s2=0;s3=1;
#10  $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out); s0=0;s1=1;s2=1;s3=0;
#10  $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out); s0=0;s1=1;s2=1;s3=1;
#10  $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out); s0=1;s1=0;s2=0;s3=0;
#10   $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out);s0=1;s1=0;s2=0;s3=1;
#10   $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out);s0=1;s1=0;s2=1;s3=0;
#10  $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out); s0=1;s1=0;s2=1;s3=1;
#10   $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out); s0=1;s1=1;s2=0;s3=0;
#10  $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out);  s0=1;s1=1;s2=0;s3=1;
#10   $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out);s0=1;s1=1;s2=1;s3=0;
#10   $display ("s0=%b,s1=%b,s2=%b,s3=%b\n",s0,s1,s2,s3,out); s0=1;s1=1;s2=1;s3=1;
end
endmodule
