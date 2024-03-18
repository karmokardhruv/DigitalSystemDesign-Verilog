module SR_ff_tb;
	reg S,R,CLK;
	wire Q,QB;
	SR_ff uut (.Q(Q), .QB(QB), .S(S), .R(R), .CLK(CLK) );
	always #100 CLK=~CLK;
	initial begin
		CLK=1;
		#200 S=1; R=0;
		#200 S=0; R=0;
		#200 S=0; R=1;
		#200 S=1; R=1;
	end 
endmodule 
