module multi_gate (Y, i0, i1, a);
output Y;
input i0, i1, a; 
wire w1, w2; 
and (w1, ~a, i0); 
and (w2, a, i1); 
or (Y, w1, w2); 
endmodule

