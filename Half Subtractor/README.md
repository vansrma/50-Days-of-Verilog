
# Day 03 - Half Subtractor Using Verilog HDL

## 1. Overview
As part of my 50 Days of Verilog HDL Challenge, I implemented and simulated a Half Subtractor using Verilog HDL.

A Half Subtractor is a combinational logic circuit used to subtract one single-bit binary number from another.

## 2. Inputs and Outputs

### Inputs
- A: Minuend
- B: Subtrahend

### Outputs
- Difference: Result of subtraction
- Borrow: Borrow output

## 3. Boolean Expressions

Difference = A XOR B

Borrow = NOT(A) AND B

## 4. Truth Table

| A | B | Difference | Borrow |
|---|---|------------|--------|
| 0 | 0 |     0      |   0    |
| 0 | 1 |     1      |   1    |
| 1 | 0 |     1      |   0    |
| 1 | 1 |     0      |   0    |

## 5. Verilog Implementation
Designed the Half Subtractor using Verilog HDL.

## 6. Testbench and Verification
- Created a separate Verilog testbench.
- Tested all 4 input combinations.
- Used $monitor to observe outputs.
- Generated VCD waveform for verification.

## 7. Tools Used
- Verilog HDL
- EDA Playground
- Icarus Verilog
- EPWave

## 8. Learning Outcomes
- Understood binary subtraction.
- Learned Difference and Borrow logic.
- Practiced combinational circuit design.
- Improved Verilog testbench writing skills.

## 9. Challenge Progress
- Day 01: Half Adder
- Day 02: Full Adder
- Day 03: Half Subtractor

## Author
Vansh Sharma

GitHub: https://github.com/vansrma

---
Learning, Designing and Growing in VLSI & RTL Design.
