
# Day 12 – 1×2 Demultiplexer (Verilog HDL)

## Overview
Designed and simulated a 1×2 Demultiplexer using Verilog HDL as part of my 50 Days of Verilog HDL Challenge.

A Demultiplexer (DEMUX) takes a single input and routes it to one of two outputs depending on the select line.

## Inputs and Outputs

### Inputs
- `y` – Single data input
- `s` – Select line

### Outputs
- `a` – Output 0
- `b` – Output 1

## Truth Table

| Y | S | A | B |
|---|---|---|---|
| 0 | 0 | 0 | 0 |
| 0 | 1 | 0 | 0 |
| 1 | 0 | 1 | 0 |
| 1 | 1 | 0 | 1 |

## Boolean Expressions

A = Y · S̅

B = Y · S

## Working Principle
- When S = 0, input Y is routed to output A.
- When S = 1, input Y is routed to output B.
- The unselected output remains LOW.

## Verilog Concepts Used
- Combinational logic
- always @(*) block
- if-else statement
- Default assignments
- Demultiplexer design

## Simulation and Verification
- Tested all 4 possible input combinations.
- Used a Verilog testbench.
- Generated a VCD waveform file.
- Verified the output using EPWave.

## Tools Used
- Verilog HDL
- EDA Playground
- Icarus Verilog
- EPWave

## Learning Outcomes
- Understood the working of a 1×2 Demultiplexer.
- Learned how a select line routes data to different outputs.
- Practiced combinational circuit design using Verilog.
- Improved simulation and waveform analysis skills.

## Applications
- Data distribution circuits
- Communication systems
- Digital signal routing
- Memory and processor datapaths

---
**50 Days of Verilog HDL Challenge – Day 12/50**
