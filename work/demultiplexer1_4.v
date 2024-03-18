module demultiplexer1_4 (Din, S0, S1, a, b, c, d);
input Din, S0, S1;
output a, b, c, d;
assign a = Din & (~S0) & (~S1);
assign b = Din & (~S0) & S1;
assign c = Din & S0 & (~S1);
assign d = Din & S0 & S1;
endmodule
