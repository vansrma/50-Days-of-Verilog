// 4-Bit Half Adder
module half_adder(
  input [3:0]a,
  input [3:0]b,
  output [3:0]sum,
  output [3:0]carry);
  
  assign sum[0] = a[0] ^ b[0];
  assign carry[0] = a[0]  & b[0];
  
  assign sum[1] = a[1] ^ b[1];
  assign carry[1] = a[1]  & b[1];
  
  assign sum[2] = a[2] ^ b[2];
  assign carry[2] = a[2]  & b[2];
  
  assign sum[3] = a[3] ^ b[3];
  assign carry[3] = a[3]  & b[3];
endmodule
