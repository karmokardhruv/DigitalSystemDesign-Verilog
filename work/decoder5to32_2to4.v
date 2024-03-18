module decoder2_4(out[3:0], in[1:0], en);
output [3:0] out;
input [1:0] in; 
input en;
wire w1, w2;
assign w1 = ~in[1];
assign w2 = ~in[0];
assign out[0] = w1 & w2 & en;
assign out[1] = w1 & in[0] & en; 
assign out[2] = in[1] & w2 & en;
assign out[3] = in[1] & in[0] & en;
endmodule

module decoder5to32(out[31:0], in[4:0]);
output [31:0]out;
input [4:0]in;
wire w3;
assign w3 =~in[4];
wire [3:0]w;
wire [3:0]w2;
decoder2_4×2(w, in[3:2], w3);
decoder2_4×3(out[3:0], in[1:0], w[0]); 
decoder2_4×4(out[7:4], in[1:0], w[1]);
decoder2_4×5(out[11:8], in[1:0], w[2]);
decoder2_4×6(out[15:12], in[1:0], w[3]); 
decoder2_4×7(out[19:16], in[1:0], w2[0]);
decoder2_4×8(out[23:20], in[1:0], w2[1]);
decoder2_4×9(out[27:24], in[1:0], w2[2]);
decoder2_4×10(out[31:28], in[1:0], w2[3]);
endmodule
