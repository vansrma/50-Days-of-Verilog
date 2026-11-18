// Testbench
`timescale 1ns/1ps
module tb_half_subtractor;
  reg a,b;
  wire difference, borrow;
  half_subtractor dut(a,b,difference,borrow);
  initial begin
    $dumpfile("Half_Subtractor.vcd");
    $dumpvars(0,tb_half_subtractor);
    $monitor("Time=%0t | a=%b | b=%b | difference=%b | borrow=%b",$time,a,b,difference,borrow);
    a=0; b=0; #10;
    a=0; b=1; #10;
    a=1; b=0; #10;
    a=1; b=1; #10;
    $finish;
  end
endmodule
    
