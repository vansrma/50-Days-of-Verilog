// 1x2 Demultiplexer
module demux_1x2(
  input y,s,
  output reg a,b);
  always @(*) begin
    a=0;
    b=0;
    if (s==0)
      a=y;
    else
      b=y;
  end
endmodule
