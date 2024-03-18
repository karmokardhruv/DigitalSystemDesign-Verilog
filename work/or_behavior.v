module or_behavior(y,a,b);
output y;
input a,b;
reg y; 
always @ (a or b)
begin 
case ({a, b})
2'b00: begin y = 0; end 
2'b01: begin y = 1; end
2'b10: begin y = 1; end
2'b11: begin y = 1; end
endcase
end
endmodule