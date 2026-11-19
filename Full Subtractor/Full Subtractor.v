// Full Subtractor
module full_subtractor(
  input a,b,bin,
  output diff,bor);
  
  assign diff = a^b^bin;
  assign bor = (~a&b) | (~a&bin) | (b&bin);
endmodule
