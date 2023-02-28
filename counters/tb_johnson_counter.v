module tb_johnson_counter;
parameter N=4;
reg clk,rst;
wire [N-1:0] count;

johnson_counter #(N)  dut(clk,rst,count);
initial
begin
rst = 1;
#50; rst = 0;
end


initial clk = 0; 
always 
#10 clk = ~clk;

endmodule