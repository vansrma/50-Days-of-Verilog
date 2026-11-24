// Testbench
`timescale 1ns/1ps
module tb_mux;
  reg a,b,s;
  wire y;
  mux_2x1 dut(a,b,s,y);
  initial begin
    $dumpfile("mux_2x1.vcd");
    $dumpvars(0,tb_mux);
    $monitor("Time=%0t|A=%b|B=%b|S=%b|Y=%b",$time,a,b,s,y);
    a=0; b=0; s=0; #10;
    a=0; b=1; s=0; #10;
    a=1; b=0; s=0; #10;
    a=1; b=1; s=0; #10;
    a=0; b=0; s=1; #10;
    a=0; b=1; s=1; #10;
    a=1; b=0; s=1; #10;
    a=1; b=1; s=1; #10;
    $finish;
  end
endmodule
    
