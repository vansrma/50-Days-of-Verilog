// Testbench
`timescale 1ns/1ps

module tb_mux;

  reg a,b,c,d,s0,s1;
  wire y;

  mux_4x1 dut(a,b,c,d,s0,s1,y);

  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0, tb_mux);

    a=0; b=1; c=1; d=0;

    s0=0; s1=0; #10;
    s0=0; s1=1; #10;
    s0=1; s1=0; #10;
    s0=1; s1=1; #10;

    #10;
    $finish;
  end

endmodule