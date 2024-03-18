module JK_ff_tb;
reg J;
reg K;
reg CLK;
wire Q;
wire QB;
JK_ff uut (.Q(Q), .QB(QB), .J(J), .K(K), .CLK(CLK));
always #100 CLK=~CLK;
initial begin
	CLK=1;
	#200 J=1;K=0;
	#200 J=0; K=0;
	#200 J=0; K=1;
	#200 J=1; K=1;
end 
endmodule 

