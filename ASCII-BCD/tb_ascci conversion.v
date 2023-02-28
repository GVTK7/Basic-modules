//test bench cde for ascii to bcd conversion
module tb_asciiconvertr();
reg [31:0]ascii;
wire [15:0]bcd;
conversion label(ascii,bcd,check);
initial begin 
ascii=32'h31393837;
#100 $display("bcd=%h\n",bcd); ascii=32'h39393939;
#100 $display("bcd=%h\n",bcd); ascii=32'h36353430;
#100 $display("bcd=%h\n",bcd);
end
endmodule





//test bench code for bcd to ascii conversion
module tb_asciiconvertr2();
reg [15:0]bcd;
wire [31:0]ascii;
conversion2 label(bcd,ascii);
initial begin 
bcd =16'h1987;
#100 bcd=16'h9999;
end
endmodule

