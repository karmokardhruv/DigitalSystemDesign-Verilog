module multi_data(Y,i0,i1,a);
output Y;
input i0, i1, a;
assign Y = ((~a&i0) | (a&i1));
endmodule