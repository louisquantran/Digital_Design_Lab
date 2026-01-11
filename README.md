# Digital Design Lab (FPGA/RTL) - UCLA (Sep–Dec 2025)

A collection of FPGA/RTL projects written in **SystemVerilog** and developed in **Xilinx Vivado** for the **Digilent Basys-3** board.

## Projects

### 1) FPCVT - Floating-Point Converter
Implemented a synthesizable floating-point conversion block with:
- Sign, exponent, and fraction extraction
- Normalization and shifting
- Round-to-nearest-even
- Overflow/underflow detection and saturation behavior

### 2) Stopwatch (7-Segment Display)
Built a real-time stopwatch system designed for stable display output on the Basys-3:
- Clock divider and derived timing signals
- Display encoding and digit selection
- Time-multiplexed seven-segment driver

### 3) Flappy Bruin (FPGA VGA Game)
Implemented an FPGA version of Flappy Bird with VGA output:
- VGA timing generation (sync + pixel timing)
- Game state machine + gameplay logic
- Coordinate/control logic for rendering objects on-screen

Designed for real-time gameplay on an external monitor.

## Toolchain / Platform
- **Language:** SystemVerilog (synthesizable RTL + testbenches)
- **FPGA / Board:** Digilent Basys-3
- **Tools:** Xilinx Vivado (simulation + synthesis + implementation)
