
# Day 09 - 2x1 Multiplexer (MUX)

## Overview
As part of my **50 Days of Verilog HDL Challenge**, I designed and implemented a 2×1 Multiplexer using Verilog HDL.

A Multiplexer (MUX) is a combinational digital circuit that selects one of multiple input signals and forwards the selected input to a single output based on the select line.

## Design Description

### Inputs
- `a` - First data input
- `b` - Second data input
- `s` - Select line

### Output
- `y` - Selected output

## Working Principle

A 2×1 Multiplexer has two data inputs, one select line, and one output.

- When S = 0, output Y = A.
- When S = 1, output Y = B.

## Boolean Expression

Y = (S' AND A) OR (S AND B)

## Truth Table

| A | B | S | Y |
|---|---|---|---|
| 0 | 0 | 0 | 0 |
| 0 | 1 | 0 | 0 |
| 1 | 0 | 0 | 1 |
| 1 | 1 | 0 | 1 |
| 0 | 0 | 1 | 0 |
| 0 | 1 | 1 | 1 |
| 1 | 0 | 1 | 0 |
| 1 | 1 | 1 | 1 |

## Testbench Verification

A Verilog testbench was developed to verify the functionality of the 2×1 Multiplexer.

- Total input combinations: 8
- Select line values: 0 and 1
- All possible combinations of A and B were tested.
- Simulation output was monitored using `$monitor`.
- VCD waveform was generated for signal analysis.

## Tools Used
- Verilog HDL
- EDA Playground
- Icarus Verilog
- EPWave (Waveform Viewer)

## Key Learning Outcomes
- Understanding Multiplexer functionality.
- Implementing combinational logic using `always @(*)`.
- Using conditional statements (`if-else`) in Verilog.
- Understanding procedural and continuous assignments.
- Writing and verifying testbenches.
- Generating and analyzing VCD waveforms.

## Applications of Multiplexers
- Data selection circuits
- Communication systems
- Processor datapaths
- Digital switching systems
- Signal routing

## 50 Days of Verilog HDL Challenge

**Day 09: Completed**

More digital design projects coming soon!

#VerilogHDL #Multiplexer #MUX #VLSI #RTLDesign
