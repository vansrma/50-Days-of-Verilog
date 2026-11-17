
# Day 02 - Full Adder Using Verilog HDL

## 1. Overview
As part of my 50 Days of Verilog HDL Challenge, I implemented and simulated a Full Adder circuit using Verilog HDL.

A Full Adder is a combinational logic circuit that adds three single-bit binary inputs and produces a Sum and Carry output.

## 2. Inputs and Outputs

### Inputs
- A: First binary input
- B: Second binary input
- Cin: Carry input

### Outputs
- Sum: Result of binary addition
- Carry: Carry output

## 3. Boolean Expressions

**Sum = A XOR B XOR Cin**

**Carry = (A AND B) OR (B AND Cin) OR (A AND Cin)**

## 4. Truth Table

| A | B | Cin | Sum | Carry |
|---|---|-----|-----|-------|
| 0 | 0 |  0  |  0  |   0   |
| 0 | 0 |  1  |  1  |   0   |
| 0 | 1 |  0  |  1  |   0   |
| 0 | 1 |  1  |  0  |   1   |
| 1 | 0 |  0  |  1  |   0   |
| 1 | 0 |  1  |  0  |   1   |
| 1 | 1 |  0  |  0  |   1   |
| 1 | 1 |  1  |  1  |   1   |

## 5. Verilog Implementation

The Full Adder was implemented using Verilog HDL.

## 6. Testbench and Verification

- Created a separate Verilog testbench.
- Tested all 8 possible input combinations.
- Verified Sum and Carry outputs.
- Observed simulation waveforms.

## 7. Tools Used
- Verilog HDL
- EDA Playground
- Icarus Verilog
- EPWave

## 8. Learning Outcomes
- Understood the working of a Full Adder.
- Learned three-input binary addition.
- Practiced combinational logic design.
- Improved Verilog coding and testbench writing skills.

## 9. Challenge Progress

**50 Days of Verilog HDL Challenge**

- Day 01: Half Adder
- Day 02: Full Adder

## 10. Author
Vansh Sharma

GitHub: https://github.com/vansrma

---

*Learning, Designing and Growing in VLSI & RTL Design.*
