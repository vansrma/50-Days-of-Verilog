
# Day 04 - Full Subtractor Using Verilog HDL

## 1. Overview
As part of my 50 Days of Verilog HDL Challenge, I implemented and simulated a Full Subtractor using Verilog HDL.

A Full Subtractor is a combinational logic circuit that subtracts two binary bits along with an input borrow and produces Difference and Borrow outputs.

## 2. Inputs and Outputs

### Inputs
- A: Minuend
- B: Subtrahend
- Bin: Borrow input

### Outputs
- Diff: Difference output
- Bor: Borrow output

## 3. Boolean Expressions

**Difference = A XOR B XOR Bin**

**Borrow = (~A & B) | (~A & Bin) | (B & Bin)**

## 4. Truth Table

| A | B | Bin | Difference | Borrow |
|---|---|-----|------------|--------|
| 0 | 0 |  0  |     0      |   0    |
| 0 | 0 |  1  |     1      |   1    |
| 0 | 1 |  0  |     1      |   1    |
| 0 | 1 |  1  |     0      |   1    |
| 1 | 0 |  0  |     1      |   0    |
| 1 | 0 |  1  |     0      |   0    |
| 1 | 1 |  0  |     0      |   0    |
| 1 | 1 |  1  |     1      |   1    |

## 5. Verilog Implementation
Implemented using continuous assignments and Boolean expressions.

## 6. Testbench and Verification
- Created a separate Verilog testbench.
- Tested all 8 input combinations.
- Used $monitor to display simulation outputs.
- Generated VCD waveform for verification.

## 7. Tools Used
- Verilog HDL
- EDA Playground
- Icarus Verilog
- EPWave

## 8. Learning Outcomes
- Understood binary subtraction with borrow input.
- Learned Difference and Borrow Boolean expressions.
- Practiced combinational circuit design.
- Improved testbench development and simulation skills.

## 9. Challenge Progress
- Day 01: Half Adder
- Day 02: Full Adder
- Day 03: Half Subtractor
- Day 04: Full Subtractor

## Author
Vansh Sharma

GitHub: https://github.com/vansrma

---
Learning, Designing and Growing in VLSI & RTL Design.
