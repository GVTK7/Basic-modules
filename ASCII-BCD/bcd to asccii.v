//bcd to ascii conversion
module conversion2(bcd,ascii,validity);
output [31:0] ascii;
input [15:0] bcd;
output validity;
wire [3:0]B1,B2,B3,B4;
wire [3:0]check;

assign B1=bcd[3:0];
assign B2=bcd[7:4];
assign B3=bcd[11:8];
assign B4=bcd[15:12];
assign ascii={4'b0011,B4[3:0],4'b0011,B3[3:0],4'b0011,B2[3:0],4'b0011,B1[3:0]};
assign check[0]=(!bcd[3])|(bcd[3]&!bcd[2]&!bcd[1]);
assign check[1]=(!bcd[7])|(bcd[7]&!bcd[6]&!bcd[5]);
assign check[2]=(!bcd[11])|(bcd[11]&!bcd[10]&!bcd[9]);
assign check[3]=(!bcd[15])|(bcd[15]&!bcd[14]&!bcd[13]);
assign validity=check[0]&check[1]&check[2]&check[3];
endmodule
