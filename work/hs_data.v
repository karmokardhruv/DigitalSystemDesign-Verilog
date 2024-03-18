module hs_data (d, bo, a, b);
output d, bo;
input a, b;
assign d=a^b;
assign bo=~a&b;
endmodule