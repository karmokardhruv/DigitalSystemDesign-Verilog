module xnor_data(a,b,Y);
input a,b;
output Y;
assign Y=a~^b;
endmodule