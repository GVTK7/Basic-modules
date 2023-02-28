//up COUNTER DESIGN
module upcounter_tb;
reg clk, reset;
wire [3:0] counter;
up_counter cout(counter,clk,reset);
initial
begin
$dumpfile ("upcounter_out.vcd");
$dumpvars(0, upcounter_tb);
$monitor ( "counter=%d,clk=%d, reset=%d",counter, clk, reset);
clk = 0;
forever #5 clk=~clk;
end
initial
begin reset =1;
#20
reset = 0;
end 
initial begin
#100 $finish;
end
endmodule



//DOWN COUNTER DESIGN
module down_countertb ();
reg clk, reset;
wire[3:0]counter;
down_counter dc(clk, reset, counter);
initial
begin
$dumpfile("downcounter_out.vcd");
$dumpvars(0, downcounter_tb);
$monitor("clk=%d, reset=%d, counter=%d", clk, reset, counter);
clk=0;
forever #5 clk = ~clk;
end
initial
begin
reset=1;
#20
reset = 0;
end
initial
begin
#200 $finish;
end
endmodule