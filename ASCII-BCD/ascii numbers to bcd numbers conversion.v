//ascii to bcd conversitaion
module conversion(ascii,bcd,validity);
input [31:0] ascii;
output [15:0] bcd;
output validity;
wire [3:0]check;
wire [7:0]a1,a2,a3,a4;
//validating whether the ascii codes are true or not
assign check[0]=(~ascii[7])&(~ascii[6])&ascii[5]&ascii[4];
assign check[1]=(~ascii[15])&(~ascii[14])&ascii[13]&ascii[12];
assign check[2]=(~ascii[23])&(~ascii[22])&ascii[21]&ascii[20];
assign check[3]=(~ascii[31])&(~ascii[30])&ascii[29]&ascii[28];
assign validity=check[0]&check[1]&check[2]&check[3];
//dividing the ascii values into 4 individual parts
assign a1=ascii[7:0];
assign a2=ascii[15:8];
assign a3=ascii[23:16];
assign a4=ascii[31:24];
assign bcd={a4[3:0],a3[3:0],a2[3:0],a1[3:0]};
endmodule

//bcd to ascii conversion
module conversion2(bcd,ascii);
output [31:0] ascii;
input [15:0] bcd;
wire [15:0]b1,b2,b3,b4;
assign b1[3:0]=bcd[3:0];
assign b2[3:0]=bcd[7:4];
assign b3[3:0]=bcd[11:8];
assign b4[3:0]=bcd[15:12];
assign b1[7:4]=4'b0011;
assign b2[7:4]=4'b0011;
assign b3[7:4]=4'b0011;
assign b4[7:4]=4'b0011;
assign ascii[7:0]=b1[7:0];
assign ascii[15:8]=b2[7:0];
assign ascii[23:16]=b3[7:0];
assign ascii[31:23]=b4[7:0];
endmodule

