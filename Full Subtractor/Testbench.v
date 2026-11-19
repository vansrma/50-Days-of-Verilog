// Testbench
`timescale 1ns/1ps
module tb_full_subtractor;
  reg a,b,bin;
  wire diff,bor;
  full_subtractor dut(a,b,bin,diff,bor);
  initial begin
    $dumpfile("full_subtractor.vcd");
    $dumpvars(0,tb_full_subtractor);
    $monitor("Time=%0t|A=%b|B=%b|Bin=%b|Difference=%b|Borrow=%b",$time,a,b,bin,diff,bor);
    a=0; b=0; bin=0; #10;
    a=0; b=0; bin=1; #10;
    a=0; b=1; bin=0; #10;
    a=0; b=1; bin=1; #10;
    a=1; b=0; bin=0; #10;
    a=1; b=0; bin=1; #10;
    a=1; b=1; bin=0; #10;
    a=1; b=1; bin=1; #10;
    $finish;
  end
endmodule
    
