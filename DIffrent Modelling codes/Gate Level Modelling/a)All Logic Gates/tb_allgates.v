module tb_and();
parameter N=1;
reg a,b;
wire c;
andgate#(.N(N))  label_1(.a(a),.b(b),.c(c));
initial
	begin
	a=1'b0;b=1'b0;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);b=1'b1;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c); a=1'b1;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c); b=1'b0;
	end
endmodule


module tb_or();
parameter N=1;
reg a,b;
wire c;
orgate#(.N(N)) label_2(.a(a),.b(b),.c(c));
initial
	begin
	a=1'b0;b=1'b0;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);b=1'b1;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);a=1'b1;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);b=1'b0;
	end
endmodule


module tb_not();
parameter N=1;
reg a;
wire c;
notgate#(.N(N))   label_3(.a(a),.c(c));
initial
	begin
	a=1'b0;
	#50 $display("a=%b,c=%b\n",a,c);a=1'b1;
	end
endmodule


module tb_nand();
parameter N=1;
reg a,b;
wire c;
nandgate#(.N(N))   label_4(.a(a),.b(b),.c(c));
initial
	begin
	a=1'b0;b=1'b0;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);b=1'b1;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);a=1'b1;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);b=1'b0;
	end
endmodule


module tb_nor();
parameter N=1;
reg a,b;
wire c;
norgate#(.N(N))     label_5(.a(a),.b(b),.c(c));
initial
	begin
	a=1'b0;b=1'b0;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);b=1'b1;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);a=1'b1;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);b=1'b0;
	end
endmodule


module tb_xor();
parameter N=1;
reg a,b;
wire c;
xorgate#(.N(N))   label_7(.a(a),.b(b),.c(c));
initial
	begin
	a=1'b0;b=1'b0;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);b=1'b1;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);a=1'b1;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);b=1'b0;
	end
endmodule


module tb_xnor();
parameter N=1;
reg a,b;
wire c;
xnorgate #(.N(N)) label_7(.a(a),.b(b),.c(c));
initial
	begin
	a=1'b0;b=1'b0;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);b=1'b1;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);a=1'b1;
	#50 $display("a=%b,b=%b,c=$b\n",a,b,c);b=1'b0;
	end
endmodule
