//test bench code for bcd to ascii conversion
module tb_asciiconvertr2();
reg [15:0]bcd;
wire [31:0]ascii;
conversion2 label(bcd,ascii,valadity);
initial begin 
bcd =16'h1987;
#100 $display("ascii=%h\n",ascii); bcd=16'h9999;
#100 $display("ascii=%h\n",ascii); 
end
endmodule
