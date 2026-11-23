
# Day 08 - Gray to Binary Code Converter

## Overview
As part of my **50 Days of Verilog HDL Challenge**, I implemented a 4-bit Gray to Binary Code Converter using Verilog HDL.

Gray code is a non-weighted binary numbering system in which two consecutive values differ by only one bit. A Gray to Binary converter converts Gray code into its equivalent binary representation.

## Design Description

### Inputs
- `g[3:0]` - 4-bit Gray code input

### Outputs
- `b[3:0]` - 4-bit Binary output

## Conversion Logic

The Gray to Binary conversion follows these rules:

1. The MSB of Binary is the same as the MSB of Gray.
2. Each remaining Binary bit is obtained by XORing the previous Binary bit with the current Gray bit.

### Boolean Expressions

- B[3] = G[3]
- B[2] = B[3] XOR G[2]
- B[1] = B[2] XOR G[1]
- B[0] = B[1] XOR G[0]

## Truth Table

| Gray Input | Binary Output |
|------------|---------------|
| 0000 | 0000 |
| 0001 | 0001 |
| 0010 | 0011 |
| 0011 | 0010 |
| 0100 | 0111 |
| 0101 | 0110 |
| 0110 | 0100 |
| 0111 | 0101 |
| 1000 | 1111 |
| 1001 | 1110 |
| 1010 | 1100 |
| 1011 | 1101 |
| 1100 | 1000 |
| 1101 | 1001 |
| 1110 | 1011 |
| 1111 | 1010 |

## Testbench Verification

A Verilog testbench was written using a `for` loop to test all 16 possible combinations of a 4-bit Gray code input.

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
- Understanding Gray and Binary code conversion.
- Implementing cumulative XOR logic.
- Understanding cascaded XOR operations.
- Using continuous assignments in Verilog.
- Writing testbenches using `for` loops.
- Verifying all 16 possible input combinations.
- Generating and analyzing VCD waveforms.

## Applications of Gray Code
- Rotary encoders
- Position measurement systems
- Digital systems
- Reducing errors during transitions between consecutive values

## 50 Days of Verilog HDL Challenge

**Day 08: Completed**

More digital design projects coming soon!

#VerilogHDL #GrayToBinary #GrayCode #VLSI #RTLDesign
