
# Day 05 - 4-Bit Parallel Half Adders

## Overview
As part of my **50 Days of Verilog HDL Challenge**, I implemented four independent 1-bit Half Adders operating in parallel using Verilog HDL.

Each bit position performs addition independently using XOR and AND operations.

## Design Description
The circuit takes two 4-bit inputs:
- `a[3:0]` – First input
- `b[3:0]` – Second input

It produces two 4-bit outputs:
- `sum[3:0]` – Sum bits
- `carry[3:0]` – Carry bits

### Boolean Expressions
- Sum = A XOR B
- Carry = A AND B

Each bit is processed independently. There is no carry propagation between bit positions.

## Truth Table (Single Half Adder)

| A | B | Sum | Carry |
|---|---|-----|-------|
| 0 | 0 |  0  |   0   |
| 0 | 1 |  1  |   0   |
| 1 | 0 |  1  |   0   |
| 1 | 1 |  0  |   1   |

## Test Cases

| A | B | Sum | Carry |
|---|---|-----|-------|
| 0000 | 0000 | 0000 | 0000 |
| 0001 | 0100 | 0101 | 0000 |
| 0010 | 0001 | 0011 | 0000 |
| 1001 | 0110 | 1111 | 0000 |

## Tools Used
- Verilog HDL
- EDA Playground
- Icarus Verilog
- EPWave (Waveform Viewer)

## Simulation
The design was verified using a Verilog testbench. All four test cases produced the expected outputs, and a VCD waveform file was generated successfully.

## Key Learning Outcomes
- Working with 4-bit vectors
- Using bitwise XOR and AND operators
- Implementing parallel combinational circuits
- Writing and verifying testbenches
- Understanding the difference between parallel Half Adders and a carry-propagating 4-bit adder

## 50 Days of Verilog HDL Challenge
**Day 05: Completed**

More projects coming soon!

#Verilog #VerilogHDL #VLSI #RTLDesign #DigitalElectronics
