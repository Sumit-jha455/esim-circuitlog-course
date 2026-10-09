# Section 3 — Building Logic for Decisions

## Objective

Build and verify a simple digital door-lock decision circuit.

## Logic

The output unlocks only when both inputs are HIGH.

Boolean expression:

`unlock = password AND authorized`

## Truth Table

| password | authorized | unlock |
|---:|---:|---:|
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

## Files

- `Verilog/door_lock.v` — Verilog design
- `Verilog/tb_door_lock.v` — Testbench
- `esim-project/` — eSim project, schematic, netlist, and simulation data
- `screenshots/` — Design, verification, and simulation evidence
- `script/` — Video script
- `video/` — Video clips and recordings

## Verification Performed

The Verilog syntax check and digital simulation were completed. The mixed-signal simulation also completed successfully, and the output waveform was observed.

## Reproduction

Open the project in a compatible eSim installation. Review the schematic and model dependencies before running the simulation. The project has not yet been verified on a separate computer.

## Status

Initial implementation and simulation evidence are collected. Final video assembly and packaging remain pending.
