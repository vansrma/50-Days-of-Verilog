
# Day 11 – 8×1 Multiplexer (Verilog HDL)

## Overview
Designed and simulated an 8×1 Multiplexer using Verilog HDL as part of my 50 Days of Verilog HDL Challenge.

An 8×1 Multiplexer selects one of eight input signals and forwards it to a single output based on three select lines.

## Inputs and Outputs

### Inputs
- `i[7:0]` – Eight data inputs
- `s[2:0]` – Three select lines

### Output
- `y` – Single output

## Working Principle
The select lines determine which input is connected to the output.

| Select (s) | Output (y) |
|---|---|
| 000 | i[0] |
| 001 | i[1] |
| 010 | i[2] |
| 011 | i[3] |
| 100 | i[4] |
| 101 | i[5] |
| 110 | i[6] |
| 111 | i[7] |

## Verilog Concepts Used
- Combinational logic
- always @(*) block
- case statement
- Select lines
- Multiplexer design

## Simulation and Verification
- Tested all 8 select-line combinations.
- Used a Verilog testbench.
- Generated a VCD waveform file.
- Observed output changes using EPWave.

## Tools Used
- Verilog HDL
- EDA Playground
- Icarus Verilog
- EPWave

## Learning Outcomes
- Understood the working of an 8×1 Multiplexer.
- Learned how three select lines select one of eight inputs.
- Practiced case-based combinational logic design.
- Improved Verilog simulation and waveform analysis skills.

## Applications
- Data routing
- Communication systems
- Digital signal processing
- Processor datapaths

---
**50 Days of Verilog HDL Challenge – Day 11/50**
