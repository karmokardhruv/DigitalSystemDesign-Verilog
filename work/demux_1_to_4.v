module demux_1_to_4(a, b, c, d, Din, S0, S1);
output a, b, c, d;
input Din, S0, S1;
not(S1n,S1),(S0n,S0);
and(a,Din,S0n,S1n),(b,Din,S0,S1n),(c,Din,S0n,S1),(d,Din,S0,S1);
endmodule
