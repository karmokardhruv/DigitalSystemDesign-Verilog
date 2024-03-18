module multip_gate(Y, i0, i1, i2, i3, a, b);
output Y; 
input i0, i1, i2, i3, a, b;
wire w1, w2, w3, w4; 
and (w1, ~a, ~b, i0); 
and (w2, ~a, b, i1); 
and (w3, a, ~b, i2); 
and (w4, a, b, i3); 
or (Y, w1, w2, w3, w4); 
endmodule