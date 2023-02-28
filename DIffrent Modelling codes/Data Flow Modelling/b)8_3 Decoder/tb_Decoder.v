module tb_decoder();
reg dcodeing,input2,input1,input0;
wire out0,out1,out2,out3,out4,out5,out6,out7;
Decoder instanc(dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7);
initial 
begin
             
#10 dcodeing=0;  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7); input2=0;input1=0;input0=0;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7);input0=1;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7);input0=0;input1=1;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7); input0=1;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7); input2=1;input1=0;input0=0;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7); input0=1;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7); input0=0;input1=1;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7); input0=1; 

   
#10  dcodeing=1; $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7); input2=0;input1=0;input0=0;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7);input0=1;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7);input0=0;input1=1;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7); input0=1;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7); input2=1;input1=0;input0=0;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7); input0=1;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7); input0=0;input1=1;
#10  $display("dcodeing=%b,input1=%b,input2=%b,input0=%b,out0=%b,out1=%b,out2=%b,out3=%b,out4=%b,out5=%b,out6=%b,out7=%b\n",dcodeing,input2,input1,input0,out0,out1,out2,out3,out4,out5,out6,out7); input0=1; 


end
endmodule

