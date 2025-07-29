# 2-bit-Synchronous-Counter

# 🧮 2-bit Synchronous Counter using Verilog

## 📁 Files Included:
- `RTL/counter.v` – Main module for 2-bit synchronous counter
- `Testbench/counter_tb.v` – Testbench with clock generation and reset stimulus
- `waveform/GTK.png` – Waveform screenshot (from GTKWave)

---

## 🧠 Project Description:
This Verilog project implements a simple 2-bit synchronous counter. It increments on every rising edge of the clock and supports an active-high asynchronous reset.

### 🔧 Specifications:
- **Type:** Synchronous counter
- **Width:** 2-bit
- **Reset:** Active-High
- **Tools Used:** Icarus Verilog + GTKWave

---

## ▶️ Simulation Steps:
```bash
iverilog -o counter_out RTL/counter.v Testbench/counter_tb.v
vvp counter_out
gtkwave counter_waveform.vcd
```

---

## 📊 Output Screenshot:
https://github.com/VishalSingh-ML/2-bit-Synchronous-Counter/tree/main/Waveform

---

## ✅ Learning Outcome:
- Writing clean RTL code using Verilog
- Creating testbenches with reset and clock stimulus
- Using Icarus Verilog + GTKWave simulation flow
