module Decoder (e,i2,i1,i0,o0,o1,o2,o3,o4,o5,o6,o7);
input i2,i1,i0,e;
output o1,o2,o3,o4,o5,o6,o7,o0;
assign o0=(~(i1|i2 |i0))&e;
assign o1=(i0&~(i1|i2))&e;
assign o2=(i1&~(i0|i2))&e;
assign o3=i0&i1&(~i2)&e;
assign o4=e&i2&~(i1|i0);
assign o5=i0&i2&(~i1)&e;
assign o6=i1&i2&(~i0)&e;
assign o7=(i1&i2&i0)&e;
endmodule
