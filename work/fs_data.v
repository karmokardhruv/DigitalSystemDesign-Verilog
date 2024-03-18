module fs_data (a,b,c,d,bo);
input a,b,c;
output d,bo;
assign d=a^b^c;
assign bo= ~a & (b^c) | (b & c);
endmodule