module full_adder(n10,n11,n12,n13,n20,n21,n22,n23,sum0,sum1,sum2,sum3,carry);
input n10,n11,n12,n13,n20,n21,n22,n23;
output sum0,sum1,sum2,sum3;
output carry;
wire one_carry,two_carry,three_carry;
one_bitadder a1(0,n13,n23,one_carry,sum3);
one_bitadder a2(one_carry,n12,n22,two_carry,sum2);
one_bitadder a3(two_carry,n11,n21,three_carry,sum1);
one_bitadder a4(three_carry,n10,n20,carry,sum0);
endmodule

//1-bit adder module declaration
module one_bitadder(in_carry,n1,n2,out_carry,sum);
input in_carry,n1,n2;
output out_carry,sum;
xor_3 b1(in_carry,n1,n2,sum);
carry_calculator b3(in_carry,n1,n2,out_carry);
endmodule



//module declaration for adding 2 one-bit digits resulting one-bit value
module xor_3(in_carry,n1,n2,sum);
input n1,n2,in_carry;
output sum;
assign sum=(n1^n2^in_carry);
endmodule




//module decalration for carry finder while addind  one-bit digits
module carry_calculator(in_carry,n1,n2,out_carry);
input in_carry,n1,n2;
output out_carry;
wire andgate1,andgate2,andgate3,orgate1 ;
and b4(andgate1,n1,n2);                                //leaf cel-1
and b5(andgate2,n1,in_carry);
and b6(andgate3,in_carry,n2);
or b7(orgate1,andgate1,andgate2);                      //leaf cell-2
or b8(out_carry,orgate1,andgate3);
endmodule
