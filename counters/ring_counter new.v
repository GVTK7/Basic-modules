module ring_counter #(parameter N=5)(clk,rst,count);
input clk, rst;
output [N-1:0]count;
reg [N-1:0] count_temp;
	
always @(posedge clk,rst)
begin
    if(rst == 1'b1)
	begin
	count_temp[N-1:1] = {N{1'b0}};  
	count_temp[0] = {1'b1};
	end
    else if(clk == 1'b1)
	begin
    count_temp = {count_temp[N-2:0],count_temp[N-1]};
	end 
end
	
assign count = count_temp;
    
endmodule