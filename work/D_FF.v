module D_FF(Q,QB,D,CLK);
input D,CLK;
output Q,QB;
reg Q,QB;
always @(posedge CLK)
begin
Q=D; 
QB=~Q;
end
endmodule 
