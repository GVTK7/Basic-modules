module tb_4_bit_fulladder ();
reg n10,n11,n12,n13,n20,n21,n22,n23;
wire sum0,sum1,sum2,sum3,carry;
full_adder  c1(n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry);
initial
begin
n10=0;n11=0;n12=0;n13=0;n20=0;n21=0;n22=0;n23=0;

#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=1;n11=0;n12=0;n13=0;n20=0;n21=0;n22=0;n23=0;  
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=1;n11=0;n12=0;n13=0;n20=0;n21=0;n22=0;n23=1;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=1;n11=0;n12=0;n13=0;n20=0;n21=0;n22=1;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=1;n11=0;n12=0;n13=0;n20=0;n21=1;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=1;n11=0;n12=0;n13=0;n20=1;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=1;n11=0;n12=0;n13=1;n20=0;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=1;n11=0;n12=1;n13=0;n20=0;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=1;n11=1;n12=0;n13=0;n20=0;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=1;n11=0;n12=0;n13=0;n20=0;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=1;n12=1;n13=0;n20=0;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=1;n12=0;n13=0;n20=0;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=0;n13=1;n20=0;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=1;n12=0;n13=0;n20=1;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=1;n12=0;n13=0;n20=0;n21=1;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=1;n12=0;n13=0;n20=0;n21=0;n22=1;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=1;n12=0;n13=0;n20=0;n21=0;n22=0;n23=1;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=1;n13=1;n20=0;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=1;n13=0;n20=1;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=1;n13=0;n20=0;n21=1;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=1;n13=0;n20=0;n21=0;n22=1;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=1;n13=0;n20=0;n21=0;n22=0;n23=1;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=0;n13=1;n20=1;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=0;n13=1;n20=0;n21=1;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=0;n13=1;n20=0;n21=0;n22=1;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=0;n13=1;n20=0;n21=0;n22=0;n23=1;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=0;n13=0;n20=1;n21=1;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=0;n13=0;n20=1;n21=0;n22=1;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=0;n13=0;n20=1;n21=0;n22=0;n23=1;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=0;n13=0;n20=0;n21=1;n22=1;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=0;n13=0;n20=0;n21=1;n22=0;n23=1;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=0;n11=0;n12=0;n13=0;n20=0;n21=0;n22=1;n23=1;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=1;n11=1;n12=1;n13=0;n20=0;n21=0;n22=0;n23=0;
#5 $display("n10=%b,n11=%b,n12=%b,n13=%b,n20=%b,n21=%b,n22=%b,n23=%b,sum0=%b,sum1=%b,sum2=%b,sum3=%b,carry=%b\n",n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry); n10=1;n11=1;n12=1;n13=1;n20=1;n21=1;n22=1;n23=1;

end
endmodule
