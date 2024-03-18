module Register4 (Q3,Q2,Q1,Q0,D3,D2,D1,D0,Clock,ClearN);
output Q3,Q2,Q1,Q0; 
input D3,D2,D1,D0; 
input Clock,ClearN; 
DFF FF0 (Q0,D0,Clock,ClearN);
DFF FF1 (Q1,D1,Clock,ClearN); 
DFF FF2 (Q2,D2,Clock,ClearN); 
DFF FF3 (Q3,D3,Clock,ClearN);
endmodule

