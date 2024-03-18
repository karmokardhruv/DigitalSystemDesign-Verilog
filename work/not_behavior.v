module not_behavior(y,a);
output y;
input a;
reg y; 
always @ (a)
begin 
case ({a})
2'b0: begin y = 1; end 
2'b1: begin y = 0; end
endcase
end
endmodule