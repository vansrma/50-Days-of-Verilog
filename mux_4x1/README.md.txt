
# Day 10 - 4x1 Multiplexer (MUX)

## Overview
As part of my **50 Days of Verilog HDL Challenge**, I designed and implemented a 4×1 Multiplexer using Verilog HDL.

A Multiplexer (MUX) is a combinational digital circuit that selects one of multiple input signals and forwards the selected input to a single output based on select lines.

## Design Description

### Inputs
- `a` - Data input 0
- `b` - Data input 1
- `c` - Data input 2
- `d` - Data input 3
- `s0`, `s1` - Select lines

### Output
- `y` - Selected output

## Working Principle

A 4×1 Multiplexer has:
- 4 data inputs
- 2 select lines
- 1 output

The select lines determine which input is connected to the output.

| S0 | S1 | Selected Input | Output |
|----|----|----------------|--------|
| 0  | 0  | A              | Y = A  |
| 0  | 1  | B              | Y = B  |
| 1  | 0  | C              | Y = C  |
| 1  | 1  | D              | Y = D  |

## Boolean Expression

Y = (S0' S1' A) + (S0' S1 B) + (S0 S1' C) + (S0 S1 D)

## Testbench Verification

A Verilog testbench was developed to verify the functionality of the 4×1 Multiplexer.

- All four select-line combinations were tested.
- Four data inputs were assigned fixed values.
- Output was observed for each selection case.
- VCD waveform was generated for signal analysis.

## Tools Used
- Verilog HDL
- EDA Playground
- Icarus Verilog
- EPWave (Waveform Viewer)

## Key Learning Outcomes
- Understanding 4×1 Multiplexer functionality.
- Working with two select lines.
- Implementing combinational logic using `always @(*)`.
- Using conditional statements (`if-else`).
- Understanding data selection in digital circuits.
- Writing and verifying testbenches.
- Generating and analyzing VCD waveforms.

## Applications of Multiplexers
- Data selection circuits
- Communication systems
- Processor datapaths
- Digital switching systems
- Signal routing

## 50 Days of Verilog HDL Challenge

**Day 10: Completed**

More digital design projects coming soon!

#VerilogHDL #Multiplexer #MUX #VLSI #RTLDesign
