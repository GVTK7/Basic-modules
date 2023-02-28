module andgate#(parameter N=3)			  (input [N-1:0]a,b,output [N-1:0]c);
and g1(c,a,b);
endmodule

module orgate#(parameter N=3)			(input [N-1:0]a,b,output [N-1:0]c);
or g1(c,a,b);
endmodule

module nandgate#(parameter N=3)			  (input [N-1:0]a,b,output [N-1:0]c);
nand g1(c,a,b);
endmodule

module norgate#(parameter N=3)			  (input [N-1:0]a,b,output [N-1:0]c);
nor g1(c,a,b);
endmodule

module xorgate#(parameter N=3)			  (input [N-1:0]a,b,output [N-1:0]c);
xor g1(c,a,b);
endmodule

module xnorgate#(parameter N=3)			  (input [N-1:0]a,b,output [N-1:0]c);
xnor g1(c,a,b);
endmodule

module notgate#(parameter N=3)			  (input [N-1:0]a,output[N-1:0]c);
not g1(c,a);
endmodule

