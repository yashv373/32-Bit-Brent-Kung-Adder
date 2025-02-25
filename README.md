# Brent-Kung 32-Bit Adder
Project by Yashvardhan Singh - 4th Semester Student - Electronics Engg. (VLSI Design & Technology) Undergraduate Student - Dept. of ECE, MIT, Manipal.
## Overview
This repository contains the implementation and analysis of a **32-bit Brent-Kung Adder (BKA)**, a parallel-prefix adder architecture known for its efficiency in reducing delay while maintaining a balanced trade-off in power and area. The project includes **Verilog** implementations, testbenches, synthesis reports, and Tcl scripts for simulation and synthesis.
![brentkung_synthesis](https://github.com/user-attachments/assets/e9872ac6-638b-4495-887a-b474d532b2e0)
## Features
- **Low latency:** Optimized critical path delay of **3.78 ns**.
- **Efficient power consumption:** Total power consumption of **43.32 µW**.
- **Compact area utilization:** Total cell area of **1223.91 µm²**.
- **Compared architectures:** Benchmarked against RCA, CLA, KSA, and HCA.
- **Synthesized using industry-standard tools**.

## Project Files

| File Name                 | Description |
|---------------------------|-------------|
| `brentkung32.v`           | Verilog implementation of the 32-bit Brent-Kung Adder |
| `brentkung32_tb.v`        | Testbench for functional verification |
| `bka.tcl`                 | Tcl script for synthesis |
| `bka_area.rep`            | Area report from synthesis |
| `bka_pwr.rep`             | Power report from synthesis |
| `bka_timing.rep`          | Timing analysis report |
| `brentkung_synthesis.png` | Schematic representation of the synthesized design |
| `bkanclaunch.png`         | Simulation setup screenshot |
| `Brent Kung 32Bit Project Documentation.pdf` | Detailed project report |

## Performance Comparison

| Adder Type      | Delay (ns) | Bit Width | Technology Node |
|----------------|------------|------------|-----------------|
| **Brent-Kung (This Project)** | **3.78**  | 32-bit  | Not specified |
| Ripple Carry (RCA) | 38.66  | 32-bit  | 180nm |
| Carry Look-Ahead (CLA) | 9.33  | 32-bit  | 45nm |
| Kogge-Stone (KSA) | 6.7  | 16-bit  | 90nm |
| Modified KSA | 3.5  | 32-bit  | 45nm |
| Han-Carlson (HCA) | 3.129  | 16-bit  | 65nm |
| Pass Transistor Full Adder | 7.04  | 32-bit  | 180nm |

## How to Run
1. Clone the repository:
   ```sh
   git clone https://github.com/YOUR_USERNAME/BrentKungAdder.git
   cd BrentKungAdder
   ```
2. Run the testbench in your preferred **Verilog simulator**:
   ```sh
   iverilog -o brentkung_test brentkung32.v brentkung32_tb.v
   vvp brentkung_test
   ```
3. View the synthesis reports and analyze performance.

## Conclusion
The **Brent-Kung Adder** demonstrates a **significant reduction in delay** while keeping power and area within reasonable limits. This project validates its suitability for high-speed arithmetic operations in **modern VLSI designs**.

---

📌 **For more details, check the project documentation!**
