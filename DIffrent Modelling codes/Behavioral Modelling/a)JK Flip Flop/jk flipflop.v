module jk_flipflop(j,k,clock,Q,Q_bar);
input j,k,clock,;
output reg Q,Q_bar;
initial
begin
Q=1;
Q_bar=0;
end
always@(posedge clock)
begin
	if(clock)
	begin
		if(j==1'b0&k==1'b0)
		begin
			Q=Q;
			Q_bar=Q_bar;
		end
	
		if(j==1'b1&k==1'b0)
		begin
			Q=1'b1;
			Q_bar=1'b0;
		end
	
		if(j==1'b0&k==1'b1)
		begin
			Q=0;
			Q_bar=1;
		end
	
		if(j==1'b1&k==1'b1)
		begin
			Q=~Q;
			Q_bar=~Q_bar;
		end
	end
end
endmodule
	