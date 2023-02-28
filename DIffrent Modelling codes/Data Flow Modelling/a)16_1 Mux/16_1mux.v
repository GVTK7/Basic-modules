module mux4_1#(parameter N=3)(a,b,c,d,s0, s1,out);
input [N-1:0]a,b,c,d;
input s0,s1;
output  [N-1:0]out; 
assign out = s1 ? (s0 ? d : c) : (s0 ? b : a); 
endmodule

module mux16_1#(parameter N=3)(i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,i16,s0,s1,s2,s3,out);
input [N-1:0]i1,i2,i3,i4,i5,i6,i7,i8,i9,i11,i10,i12,i13,i14,i15,i16;
input s0, s1,s2,s3;
output out;
wire [N-1:0]m1_out,m2_out,m3_out,m4_out;
mux4_1#(.N(N))    m1(.a(i1),.b(i2),.c(i3),.d(i4),.s0(s0),.s1(s1),.out(m1_out));
mux4_1#(.N(N))   m2(.a(i5),.b(i6),.c(i7),.d(i8),.s0(s0),.s1(s1),.out(m2_out));
mux4_1#(.N(N))   m3(.a(i12),.b(i9),.c(i10),.d(i11),.s0(s0),.s1(s1),.out(m3_out));
mux4_1#(.N(N))   m4(.a(i13),.b(i14),.c(i15),.d(i6),.s0(s0),.s1(s1),.out(m4_out));
mux4_1#(.N(N))   m5(.a(m4_out),.b(m3_out),.c(m2_out),.d(m1_out),.s0(s2),.s1(s3),.out(out));
endmodule


