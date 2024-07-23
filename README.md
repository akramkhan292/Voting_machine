Here’s the updated GitHub repository description:

---

# Voting Machine Design using Semi-Custom Flow

## Overview
This repository contains the design and implementation of a voting machine using a semi-custom design flow. The project utilizes Cadence tools for various stages of development, including simulation, synthesis, layout, and gate-level verification.

## Features
- **RTL Design**: Verilog code for the voting machine with functionality to cast and tally votes.
- **Simulation**: Test bench and simulation results using Xcelium to verify the design's functionality.
- **Synthesis**: Synthesis of the design using Genus, including optimization techniques.
- **Layout**: Layout creation and optimization using Innovus.
- **Gate-Level Simulation**: Gate-level verification with Xcelium to ensure the functionality post-layout.
- **Static Timing Analysis**: STA with Tempus, with validation of no violating paths or negative slack.

## Project Description
The voting machine design is implemented in Verilog and supports the following features:
- **Inputs**: Clock, reset, mode signals, and individual candidate vote signals.
- **States**:
  - **IDLE**: The machine waits for mode changes.
  - **CAST_VOTE**: Allows votes to be cast for candidates.
  - **TALLY_VOTE**: Counts and displays the total votes for each candidate.
- **Outputs**: Displays vote counts for each candidate and indicates votes cast.

## File Structure
- `voting_machine.v`: Verilog RTL code for the voting machine.
- `test_bench.v`: Verilog test bench code for simulation.
- `simulation_results/`: Directory containing waveform and simulation results.
- `synthesis/`: Directory with synthesis reports and optimization results.
- `layout/`: Directory with layout design files and screenshots.
- `gate_level_simulation/`: Directory with gate-level simulation files and results.
- `sta/`: Directory with static timing analysis reports.

## Getting Started
1. Clone this repository:
   ```bash
   git clone git@github.com:akramkhan292/voting_machine.git
   ```
2. Navigate to the project directory:
   ```bash
   cd voting_machine_design
   ```
3. Follow the instructions in the respective directories to run simulations, synthesis, and layout processes.

## Requirements
- **Cadence Tools**: Xcelium, Genus, Innovus, Tempus.
- **Verilog**: Familiarity with Verilog HDL and digital design principles.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments
- Thanks to the NIELIT team for their tools and support in the design process.
- Special thanks to any collaborators and contributors to this project.

---

This description should help convey the purpose and contents of your repository clearly.
