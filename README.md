# 4-bit ALU (Addition Only) – Verilog Project

## Overview
This project implements a simple 4-bit Arithmetic Logic Unit (ALU) that performs **Addition** using Verilog HDL.

## Features
- 4-bit input A  
- 4-bit input B  
- 3-bit opcode (000 = ADD)  
- 4-bit result  
- Carry output  

## Files
- `alu.v` → ALU module  
- `alu_tb.v` → Testbench  
- `README.md` → Project explanation  

## How to Run
Use ModelSim, Vivado, or Icarus Verilog:

```
iverilog alu.v alu_tb.v
vvp a.out
```

## Author
Internship Project – Digital Electronics & VLSI
