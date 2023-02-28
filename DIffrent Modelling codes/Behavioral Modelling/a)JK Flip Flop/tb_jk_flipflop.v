module tb_jkflipflop();
reg clock,j,k;
wire Q,Q_bar;

jk_flipflop dut(j,k,clock,Q,Q_bar);
initial

begin
	#10 clock=0;j=0;k=0;
	#10 clock=0;j=0;k=1;
	#10 clock=0;j=1;k=0;
	#10 clock=0;j=1;k=1;
	#10 clock=1;j=0;k=0;
	#10 clock=1;j=0;k=1;
	#10 clock=1;j=1;k=0;
	#10 clock=1;j=1;k=1;
$monitor("simtime=%t,j=%b,k=%b,clock=%b,Q=%b,Q_bar=%b\n",$time,j,k,clock,Q,Q_bar);

	#10 clock=0;j=0;k=0;
	#10 clock=0;j=0;k=1;
	#10 clock=0;j=1;k=0;
	#10 clock=0;j=1;k=1;
	#10 clock=1;j=0;k=0;
	#10 clock=1;j=0;k=1;
	#10 clock=1;j=1;k=0;
	#10 clock=1;j=1;k=1;
	
end
endmodule