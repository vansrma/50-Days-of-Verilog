// Testbench
`timescale 1ns/1ps
module tb_bcd;
  reg [3:0] a,b;
  reg cin;
  wire [3:0] sum;
  wire cout;
  integer i,j,k;
  
  bcd_adder dut(.a(a),.b(b),.cin(cin),.sum(sum),.cout(cout));
  initial begin
    $dumpfile("BCD_Adder.vcd");
    $dumpvars(0,tb_bcd);
    $monitor("Time=%0t|A=%b|B=%b|Cin=%b|Sum=%b|Cout=%b",$time,a,b,cin,sum,cout);
    
    for (i=0;i<10;i=i+1) begin
      for (j=0;j<10;j=j+1) begin
        for (k=0;k<2;k=k+1) begin
          a=i;
          b=j;
          cin=k;
          #10;
        end
      end
    end
    $finish;
  end
endmodule