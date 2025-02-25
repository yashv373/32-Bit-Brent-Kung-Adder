# **32-bit Brent-Kung Adder - Verilog Implementation**

## **Overview**  
This project implements a **32-bit Brent-Kung adder** using Verilog HDL. The Brent-Kung adder is a **parallel prefix adder** that optimizes carry propagation with a tree-like structure, reducing computational delay while minimizing wiring complexity. It strikes a balance between speed and hardware efficiency, making it ideal for **high-performance arithmetic operations** in modern digital systems.  
![brentkung_synthesis](https://github.com/user-attachments/assets/d955bb15-7a77-4fd2-b4fc-202ba545f86d)

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

## **Outputs**
![Screenshot 2025-02-23 183249](https://github.com/user-attachments/assets/e1157cca-9b06-4e92-8b94-17b96a2a1a8e)

![Screenshot 2025-02-23 183335](https://github.com/user-attachments/assets/2d7e3328-1b45-44a8-a21f-118686da5856)
![bkanclaunch](https://github.com/user-attachments/assets/bc51d9b5-e8f7-4ac3-be37-8771c2dd4ce7)



