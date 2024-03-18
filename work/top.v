
module top (A, D);
input  [4:0]  A;         // A is a  5  bit input to decoder
output reg [31:0] D;     // D is a 32 bit output of decoder


// Output generation fror decoder
always @(A)
  begin
         if         ( A ==  5'd0)  begin D[0]  = 1'b1; end  //  asserts  0th bit 
         else if ( A ==  5'd1)  begin D[1]  = 1'b1; end  //  asserts  1st bit 
         else if ( A ==  5'd2)  begin D[2]  = 1'b1; end  //  asserts  2nd bit 
         else if ( A ==  5'd3)  begin D[3]  = 1'b1; end  //  asserts  3rd bit 
         else if ( A ==  5'd4)  begin D[4]  = 1'b1; end  //  asserts  4th bit 
         else if ( A ==  5'd5)  begin D[5]  = 1'b1; end  //  asserts  5th bit 
         else if ( A ==  5'd6)  begin D[6]  = 1'b1; end  //  asserts  6th bit 
         else if ( A ==  5'd7)  begin D[7]  = 1'b1; end  //  asserts  7th bit 
         else if ( A ==  5'd8)  begin D[8]  = 1'b1; end  //  asserts  8th bit 
         else if ( A ==  5'd9)  begin D[9]  = 1'b1; end  //  asserts  9th bit 
         else if ( A ==  5'd10) begin D[10] = 1'b1; end  //  asserts 10th bit 
         else if ( A ==  5'd11) begin D[11] = 1'b1; end  //  asserts 11th bit 
         else if ( A ==  5'd12) begin D[12] = 1'b1; end  //  asserts 12th bit 
         else if ( A ==  5'd13) begin D[13] = 1'b1; end  //  asserts 13th bit 
         else if ( A ==  5'd14) begin D[14] = 1'b1; end  //  asserts 14th bit 
         else if ( A ==  5'd15) begin D[15] = 1'b1; end  //  asserts 15th bit 
         else if ( A ==  5'd16) begin D[16] = 1'b1; end  //  asserts 16th bit 
         else if ( A ==  5'd17) begin D[17] = 1'b1; end  //  asserts 17th bit 
         else if ( A ==  5'd18) begin D[18] = 1'b1; end  //  asserts 18th bit 
         else if ( A ==  5'd19) begin D[19] = 1'b1; end  //  asserts 19th bit 
         else if ( A ==  5'd20) begin D[20] = 1'b1; end  //  asserts 20th bit 
         else if ( A ==  5'd21) begin D[21] = 1'b1; end  //  asserts 21th bit 
         else if ( A ==  5'd22) begin D[22] = 1'b1; end  //  asserts 22th bit 
         else if ( A ==  5'd23) begin D[23] = 1'b1; end  //  asserts 23th bit 
         else if ( A ==  5'd24) begin D[24] = 1'b1; end  //  asserts 24th bit 
         else if ( A ==  5'd25) begin D[25] = 1'b1; end  //  asserts 25th bit 
         else if ( A ==  5'd26) begin D[26] = 1'b1; end  //  asserts 26th bit 
         else if ( A ==  5'd27) begin D[27] = 1'b1; end  //  asserts 27th bit 
         else if ( A ==  5'd28) begin D[28] = 1'b1; end  //  asserts 28th bit 
         else if ( A ==  5'd29) begin D[29] = 1'b1; end  //  asserts 29th bit 
         else if ( A ==  5'd30) begin D[30] = 1'b1; end  //  asserts 30th bit 
         else if ( A ==  5'd31) begin D[31] = 1'b1; end  //  asserts 31th bit 
         else begin D = 32'd0; end                                //  Disable all outputs for other combinations
  end
  
endmodule