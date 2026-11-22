
# Day 07 - Binary to Gray Code Converter

## Overview
As part of my **50 Days of Verilog HDL Challenge**, I implemented a 4-bit Binary to Gray Code Converter using Verilog HDL.

Gray code is a binary numbering system in which two consecutive values differ by only one bit. It is also known as Reflected Binary Code.

## Design Description

### Inputs
- `b[3:0]` - 4-bit Binary input

### Outputs
- `g[3:0]` - 4-bit Gray code output

## Conversion Logic

The Binary to Gray code conversion follows these rules:

1. The MSB of Gray code is the same as the MSB of Binary.
2. Every remaining Gray bit is obtained by XORing two adjacent Binary bits.

### Boolean Expressions

- G[3] = B[3]
- G[2] = B[3] XOR B[2]
- G[1] = B[2] XOR B[1]
- G[0] = B[1] XOR B[0]

### General Formula

G = B XOR (B >> 1)

## Truth Table

| Binary Input | Gray Output |
|--------------|-------------|
| 0000 | 0000 |
| 0001 | 0001 |
| 0010 | 0011 |
| 0011 | 0010 |
| 0100 | 0110 |
| 0101 | 0111 |
| 0110 | 0101 |
| 0111 | 0100 |
| 1000 | 1100 |
| 1001 | 1101 |
| 1010 | 1111 |
| 1011 | 1110 |
| 1100 | 1010 |
| 1101 | 1011 |
| 1110 | 1001 |
| 1111 | 1000 |

## Testbench Verification

A Verilog testbench was written using a `for` loop to test all 16 possible combinations of a 4-bit binary input.

- Input range: 0000 to 1111
- Total test cases: 16
- Simulation delay: 10 ns per test case

The simulation was performed using EDA Playground and Icarus Verilog.

## Tools Used
- Verilog HDL
- EDA Playground
- Icarus Verilog
- EPWave (Waveform Viewer)

## Key Learning Outcomes
- Understanding Binary and Gray code.
- Implementing XOR-based combinational logic.
- Using continuous assignments in Verilog.
- Writing testbenches using `for` loops.
- Verifying all possible input combinations.
- Generating and analyzing VCD waveforms.

## Applications of Gray Code
- Rotary encoders
- Position measurement systems
- Digital communication
- Reducing transition errors in digital systems

## 50 Days of Verilog HDL Challenge

**Day 07: Completed**

More digital design projects coming soon!

#VerilogHDL #BinaryToGray #GrayCode #VLSI #RTLDesign
