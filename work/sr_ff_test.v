module sr_ff_test;
reg S,R,CLK;
wire Q,Qbar;

sr_ff_beh sr_ff_test(S,R,CLK,Q,Qbar);

initial
begin
forever
begin
CLK=1;
#50 CLK=0;
#50 CLK=1;
end
end
initial
begin
     S=0;R=1;
#100 S=0;R=0;
#100 S=1;R=0;
#100 S=1;R=1;
end
initial
begin
$monitor($time,"S=%b,R=%b,CLK=%b,Q=%b,Qbar=%b",S,R,CLK,Q,Qbar);
end
endmodule