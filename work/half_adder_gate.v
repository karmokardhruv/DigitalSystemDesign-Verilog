module half_adder_gate(a,b,sum,carry);
input a, b;
output sum, carry;
xor a1(sum, a, b);
and a2(carry, a, b);
endmodule

