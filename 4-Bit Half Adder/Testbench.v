// Testbench
`timescale 1ns/1ps
module tb_half_adder;
  reg [3:0] a;
  reg [3:0] b;
  wire [3:0] sum;
  wire [3:0] carry;
  
  half_adder dut(.a(a),.b(b),.sum(sum),.carry(carry));
  initial begin
    $dumpfile("half_adder.vcd");
    $dumpvars(0,tb_half_adder);
    $display("Time|  A  |  B  | Sum |Carry");
    $monitor("%0t,%b,%b,%b,%b",$time,a,b,sum,carry);
    a=4'b0000; b=4'b0000; #10;
    a=4'b0001; b=4'b0100; #10;
    a=4'b0010; b=4'b0001; #10;
    a=4'b1001; b=4'b0110; #10;
    $finish;
  end
endmodule
