module T_FF(Q,QB,T,CLK);
input T,CLK;
output Q,QB;
reg Q=0,QB;
always @(posedge CLK)
begin
case(T)
1'b0:Q=Q;
1'b1:Q=~Q;
endcase
QB=~Q;
end
endmodule