// Testbench 
`timescale 1ns/1ps
module tb_b2g;
  reg [3:0] b;
  wire [3:0] g;
  integer i;
   
  b_2_g dut (.b(b),.g(g));
  initial begin
    $dumpfile("b2g.vcd");
    $dumpvars(0,tb_b2g);
    $monitor("Time=%0t|B=%b|G=%b",$time,b,g);
    for (i=0;i<16;i=i+1) begin
      b=i;
      #10;
    end
    $finish;
  end
endmodule
