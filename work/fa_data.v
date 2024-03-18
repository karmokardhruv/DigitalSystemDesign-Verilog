module fa_data (a,b,c,s,cr);
input a,b,c;
output s,cr;
assign s=a^b^c;
assign cr=(a & b) | c & (a^b);
endmodule