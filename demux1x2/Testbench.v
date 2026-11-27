// Testbench 
`timescale 1ns/1ps
module tb_demux_1x2;
  reg y,s;
  wire a,b;
  demux_1x2 dut(.y(y),.s(s),.a(a),.b(b));
  initial begin
    $dumpfile("demux 1x2.vcd");
    $dumpvars(0,tb_demux_1x2);
    $monitor("Time=%0t|Y=%b|S=%b|A=%b|B=%b",$time,y,s,a,b);
    y=0; s=0; #10;
    y=0; s=1; #10;
    y=1; s=0; #10;
    y=1; s=1; #10;
    $finish;
  end
endmodule