# QS-SLVA
Extended PMSM model and additional files for my EDPE 2025 article.

The files in the `slva_prj` folder of the repository are the following.

## Square-wave injection simulation schematics
```
|---PMSM_SquareWave_A_N.sch
```
Simulation of square wave injection in the direction of phase $a$ at $\vartheta = 0°$.

```
|---PMSM_SquareWave_A_S.sch
```
Simulation of square wave injection in the direction of phase $a$ at $\vartheta = 180°$.

```
|---Test_PMSM_SquareWave.sch
```
Generic simulation of square wave injection .

## Sinusoidal injection simulation schematics

```
|---PMSM_Sinusoidal_PWM_0_N.sch
```
Simulation of sinusiodal injection in the direction of phase $a$ at $\vartheta = 0°$.

```
|---PMSM_Sinusoidal_PWM_0_S.sch
```
Simulation of sinusiodal injection in the direction of phase $a$ at $\vartheta = 180°$.

```
|---Test_PMSM_Sinusoidal_PWM.sch
```
Generic simulation of sinusoidal injection .

## The main Verilog-A module for the PMSM model
```
|---PMSM.va
|---PMSM.sch
```
The Verilog-A implementation of the extended PMSM model.


## Component subcircuits

```
|---ThreePhasePWM.sch
```
Three-phase pulse-width modulation.


## Verilog-A modules and wrapper subcircuits


### Drive model components

```
|---Comparator.va
|---Comparator.sch
```
A single channel analog comparator that serves as the basis for PWM.

```
|---InversePark.va
|---InversePark.sch
```
Verilog-A implementation of the inverse Park transform (dq to abc).

```
|---Park.va
|---Park.sch
```
Verilog-A implementation of the Park transform (abc to dq).

```
|---SinusoidalCarrier.va
|---SinusoidalCarrier.sch
```
A single channel sinusoidal voltage source.

```
|---SquareWave.va
|---SquareWaveInjection.sch
```
A triple channel analog voltage source outputting a single period of an even square wave.

```
|---TriangleWave.va
|---TriangleWave.sch
```
A single channel analog triangle wave used in PWM.

## Test schematics

```
|---Test_PMSM.sch
|---Test_PMSM_ClosedLoop.sch
|---Test_PMSM_Sinusoidal.sch
```
Test schematics for the PMSM simulations.

```
|---Test_FileSource.sch
|---Test_PWM.sch
|---Test_Park.sch
|---Test_Park_Subcircuit.sch
|---Test_Sinusoidal.sch
|---Test_SquareWave.sch
|---Test_TriangleWave.sch
```
Test schematics for the drive components.

### Other test modules and schematics

```
|---DCM.va
|---Test_DCM.sch
```
A DC machine model.

```
|---PVAM.va
|---Test_Parameter.sch
```
A simple but parameterizable voltage source.


## Sample measurement data
```
├── swi_a_b_x_y.txt
```
Square-wave injection measurement data.

```
├── sin_a_b_x_y.txt
```
Sinusiodal injection measurement data.


## Octave/MATLAB files
```
├── SLVA.m
```
Some helper functions. 




