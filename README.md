# **32-bit Brent-Kung Adder - Verilog Implementation**

## **Overview**  
This project implements a **32-bit Brent-Kung adder** using Verilog HDL. The Brent-Kung adder is a **parallel prefix adder** that optimizes carry propagation with a tree-like structure, reducing computational delay while minimizing wiring complexity. It strikes a balance between speed and hardware efficiency, making it ideal for **high-performance arithmetic operations** in modern digital systems.  

## **Features**  
✅ **32-bit Addition** with carry-in support  
✅ **Logarithmic Delay** for efficient carry propagation  
✅ **Modular Design**, including black cells, gray cells, and buffers  
✅ **Comprehensive Testbench** to verify correctness and performance  
✅ **Simulated in Icarus Verilog & Cadence NCLaunch**  

## **File Structure**  

📂 **Verilog Modules:**  
- `brent_kung_adder.v` – Main module implementing the 32-bit Brent-Kung adder  
- `black_cell.v` – Black cell module for carry computation  
- `gray_cell.v` – Gray cell module for carry computation  
- `white_cell.v` – Buffer module for intermediate storage  
- `preprocess.v` – Generates propagate and generate signals  
- `postprocess.v` – Computes final sum  
Note: all of them have been merged into 1 file, in the brentkung32.v file

🛠 **Testbench & Simulation:**  
- `tb_brent_kung_adder.v` – Testbench for functional verification  
- `waveform.vcd` – Output waveforms from simulations  

📄 **Documentation:**  
- `Brent_Kung_Adder_Report.pdf` – Detailed design documentation  

## **Usage**  

### **1. Clone the Repository**  
```sh
git clone https://github.com/your-repo/brent-kung-adder.git
cd brent-kung-adder
```

### **2. Run Simulation**  
#### **Using Icarus Verilog**  
```sh
iverilog -o adder brent_kung_adder.v tb_brent_kung_adder.v
vvp adder
gtkwave waveform.vcd  # View waveforms
```
#### **Using ModelSim or Cadence NCLaunch**  
- Load the Verilog files into the simulator  
- Compile and run `tb_brent_kung_adder.v`  
- Observe the output waveforms  

## **Simulation Results**  
The adder has been tested under various conditions, including:  
✔ **Basic Addition** – Ensures correctness for simple sums  
✔ **Overflow Cases** – Verifies proper handling of carry-out  
✔ **Carry Propagation** – Checks correct carry computations  
✔ **Zero Addition** – Tests when inputs are zero  
✔ **Random Input Addition** – Ensures robustness  

All test cases confirm the **accuracy and efficiency** of the Brent-Kung adder.  

## **Performance Analysis**  
🔹 **Speed:** Faster than ripple-carry adders due to logarithmic delay  
🔹 **Hardware Efficiency:** Requires fewer wiring connections than Kogge-Stone  
🔹 **Scalability:** Can be extended for higher bit-widths  

## **Future Work**  
🚀 Optimize for lower power consumption  
🚀 Compare with Kogge-Stone and Han-Carlson adders  
🚀 Extend to a 64-bit or 128-bit version  

## **Contributors**  
👨‍💻 **Yashvardhan Singh**  

