
# Day 06 - BCD Adder

## Overview
As part of my **50 Days of Verilog HDL Challenge**, I implemented a BCD (Binary Coded Decimal) Adder using Verilog HDL.

A BCD Adder performs decimal digit addition using 4-bit BCD inputs. Since a valid BCD digit ranges from 0 to 9, correction is required whenever the intermediate binary sum exceeds 9.

## Design Description

### Inputs
- `a[3:0]` - First BCD digit
- `b[3:0]` - Second BCD digit
- `cin` - Carry input

### Outputs
- `sum[3:0]` - BCD sum digit
- `cout` - Carry output

## Working Principle

1. Add the two BCD inputs along with the carry input.
2. Check whether the intermediate sum is greater than 9.
3. If the sum is greater than 9, add 6 (0110) for BCD correction.
4. Generate the corrected BCD sum and carry output.

### BCD Correction Rule

- If intermediate sum <= 9: No correction required.
- If intermediate sum > 9: Add 0110 (decimal 6).

## Example Calculations

| A | B | Cin | Decimal Result | Cout | Sum |
|---|---|---|---|---|---|
| 0011 (3) | 0101 (5) | 0 | 8 | 0 | 1000 |
| 0101 (5) | 0111 (7) | 0 | 12 | 1 | 0010 |
| 1001 (9) | 1001 (9) | 0 | 18 | 1 | 1000 |
| 1001 (9) | 1001 (9) | 1 | 19 | 1 | 1001 |

## Testbench Verification

The testbench uses three nested loops to generate all valid input combinations:

- First BCD input (A): 0 to 9
- Second BCD input (B): 0 to 9
- Carry input (Cin): 0 to 1

Total test cases:

10 x 10 x 2 = 200 combinations.

The simulation was performed using EDA Playground and Icarus Verilog.

## Tools Used
- Verilog HDL
- EDA Playground
- Icarus Verilog
- EPWave (Waveform Viewer)

## Key Learning Outcomes
- Understanding Binary Coded Decimal (BCD).
- Implementing BCD correction logic.
- Understanding why 6 (0110) is added during correction.
- Working with nested loops in Verilog testbenches.
- Testing all 200 valid input combinations.
- Generating and analyzing VCD waveforms.

## 50 Days of Verilog HDL Challenge

**Day 06: Completed**

More digital design projects coming soon!

#VerilogHDL #BCDAdder #VLSI #RTLDesign
