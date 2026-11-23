// Testbench
`timescale 1ns/1ps
module tb_g2b;
  reg [3:0] g;
  wire [3:0] b;
  integer i;
  
  g_2_b dut(.g(g),.b(b));
  
  initial begin
    $dumpfile("g2b.vcd");
    $dumpvars(0,tb_g2b);
    $monitor("Time=%0t|G=%b|B=%b",$time,g,b);
    for (i=0;i<16;i=i+1) begin
      g=i;
      #10;
    end
    $finish;
  end
endmodule
