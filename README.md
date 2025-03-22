# Brent-Kung 32-Bit Adder
Project by Yashvardhan Singh - 4th Semester Student - Electronics Engg. (VLSI Design & Technology) Undergraduate Student - Dept. of ECE, MIT, Manipal.
## Overview
This repository contains the implementation and analysis of a Semicustom Frontend VLSI based **32-bit Brent-Kung Adder (BKA)**, a parallel-prefix adder architecture known for its efficiency in reducing delay while maintaining a balanced trade-off in power and area. The project includes **Verilog** implementations, testbenches, synthesis reports, and Tcl scripts for simulation and synthesis.

![image](https://github.com/user-attachments/assets/e352f450-fa90-407f-8094-3db4f496bd20)

## Features
- **Low latency:** Optimized critical path delay of **3.78 ns**.
- **Efficient power consumption:** Total power consumption of **43.32 µW**.
- **Compact area utilization:** Total cell area of **1223.91 µm²**.
- **Compared architectures:** Benchmarked against RCA, CLA, KSA, and HCA.
- **Synthesized using industry-standard tools**.

## Project Files
## Performance Comparison

| Adder Type | Delay (ns) | Bit Width | Design Methodology | Reference |
|----------------|------------|------------|-----------------|----------------|
| **Brent Kung Adder (BKA)** | **3.780** | 32-bit | Semicustom | This Paper |
| Ripple Carry Adder (RCA) | 57.897 | 32-bit | Semicustom | Chilaka & Kumar, JETIR, 2020 |
| Carry Increment Adder (CIA) | 26.57 | 32-bit | Semicustom | Yamini Divya and BKL Aruna, IJERT Oct 2020 |
| Carry Look-Ahead Adder (CLA) | 44.897 | 32-bit | Semicustom | Chilaka & Kumar, JETIR, 2020 |
| Ladner Fischer Adder (LFA) | 21.879 | 32-bit | Semicustom | P. Vara Lakshmi et al., IJARSE 2022 |
| Kogge Stone Adder (KSA) | 21.326 | 32-bit | Semicustom | Chilaka & Kumar, JETIR, 2020 |
| Carry Skip Adder (CSKA(FA)) | 25.514 | 32-bit | Semicustom | Yamini Divya and BKL Aruna, IJERT Oct 2020 |
| Spanning Tree Adder (SPA) | 31.128 | 32-bit | Semicustom | Chilaka & Kumar, JETIR, 2020 |
| Modified Manchester Carry Chain Adder (MMCCA) | 31.87 | 32-bit | Semicustom | Ravindran and Pradeep, Trends in Innovative Computing 2012 - Intelligent Systems Design |
| Sparse Kogge Stone Adder (SKSA) | 19.895 | 32-bit | Semicustom | Navdeep Prashar, IJTRA 2015 |
| Han Carlson Adder (HCA) | 0.225 | 32-bit | Semicustom | Sasireka S Marimuthu, CN IJEER December 2015 |


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
