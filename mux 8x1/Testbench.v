// Testbench
`timescale 1ns/1ps
module tb_mux_8x1;
  reg [7:0]i;
  reg [2:0]s;
  wire y;
  integer j;
  
  mux_8x1 dut(.i(i),.s(s),.y(y));
  
  initial begin
    $dumpfile("mux_8x1.vcd");
    $dumpvars(0,tb_mux_8x1);
    $monitor("Time=%0t|I=%b|S=%b|Y=%b",$time,i,s,y);
    i=8'b01010110;
    for (j=0;j<8;j=j+1) begin
      s=j;
      #10;
    end
    $finish;
  end
endmodule