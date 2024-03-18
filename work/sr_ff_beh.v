module sr_ff_beh(S,R,CLK,RST,Q,Qbar);
output Q,Qbar;
input  S,R,CLK,RST;
reg  Q;
always @(posedge CLK)

begin // positive-edge triggered
if (!RST) // synchronous reset, active low
Q <= 1'b0;
else
Q <= (S)|(~R & Q); // characteristic equation
end
assign Qbar = ~ Q ;
endmodule
