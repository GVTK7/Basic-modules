//up counter
module up_counter(output [3:0] counter, input clk, reset );
reg [3:0]counter_up;
//up counter
always @(posedge clk or posedge reset)
begin
if (reset)
 counter_up <=4'd0;
else
 counter_up <= counter_up + 4'd1;
end
assign counter = counter_up;
endmodule




//down counter
module down_counter (input clk, reset, output[3:0]counter);
reg [3:0] counter_down;

always @(posedge clk or posedge reset)
begin
if (reset)
 counter_down <=4'hf;
else
 counter_down <= counter_down -4'd1;
end
assign counter = counter_down;
endmodule