<h1 align="center"> Design and Implementation<br>of<br>Automatic Security Monitoring System </h1>
Design and Implementation of automatic Security Monitoring System

<h2>Index</h2>
<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Abstract](#abstract)
- [Circuit Diagram](#circuit-diagram)
  - [1. Security System](#1-security-system)
  - [2. Window Comparator](#2-window-comparator)
  - [3. Window Comparator Output](#3-window-comparator-output)
  - [4. XNOR of Window Comparator Output](#4-xnor-of-window-comparator-inverted-output)
  - [5. Alert System mux demux](#5-security-system-mux-demux)
- [Output Waveform](#output-waveform)
  - [1. Window Comparator Input](#1-window-comparator-input)
  - [2. Window Comparator Output](#2-window-comparator-output)
  - [3. Window Comparator Output after removing spikes using back to back inverter](#3-window-comparator-inverted-output)
  - [4. XNOR Output of Window Comparator](#4-xnor-output-of-window-comparator-inverted-output)
  - [5. MOD16 Waveform](#5-mod16-waveform)
  - [6. Current Door Status](#6-current-door-status)
  - [7. Alert System](#7-inverter)
- [Makerchip](#makerchip)
  - [1. Inverter](#1-inverter)
  - [2. MOD16](#2-mod16)
  - [3. MUX](#3-mux)
  - [4. DEMUX](#4-demux)
- [Software Tools Used](#software-tools-used)
- [Acknowlegdements](#acknowlegdements)
- [Social media IDs](#social-media-ids)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->


## Abstract
Many security systems are used in buildings where doors are to be monitored e.g. in prison. The condition of doors that is if the door is closed or open is monitored continuously in the analog form while data is transmitted in digital form to the monitor panel for data processing and alerting. Hence, the circuit implemented is the application of mixed signal. To design this circuit, an astable multivibrator is used to generate a square wave. A MOD-16 counter has 16 states in its count sequence and used for counting operation. A 16x1 Multiplexer is used for data monitoring operation and after transmission of data, 1x16 Demultiplexer is used for data processing. This design reduces the amount of wiring. It transfers the door data to the alert system using only single wire.


## Circuit Diagram

### 1. Security System

<img align="center" src="./Images/esim_Circuit/Security%20System.jpg" alt="Security System">

### 2. Window Comparator

<img align="center" src="./Images/esim_Circuit/Window%20Comparator.jpg" alt="Window Comparator">

### 3. Window Comparator Output

<img align="center" src="./Images/esim_Circuit/Window%20Comparator%20Output%20INV.jpg" alt="Window Comparator Output">

### 4. XNOR of Window Comparator Output

<img align="center" src="./Images/esim_Circuit/XNOR.jpg" alt="XNOR of Window Comparator Inverted Output">

### 5. Alert System mux demux

<img align="center" src="./Images/esim_Circuit/Security%20System%20mux%20demux.jpg" alt="Security System mux demux">

<br>

## Output Waveform

### 1. Window Comparator Input

<img align="center" src="./Images/Output%20Waveform/Window%20Comparator%20Input.svg" alt="Window Comparator Input">

### 2. Window Comparator Output

<img align="center" src="./Images/Output%20Waveform/Window%20Comparator%20Output.svg" alt="Window Comparator Output">

### 3. Window Comparator Output after removing spikes using back to back inverter

<img align="center" src="./Images/Output%20Waveform/Window%20Comparator%20Inverted%20Output.svg" alt="Window Comparator Inverted Output">

### 4. XNOR Output of Window Comparator

<img align="center" src="./Images/Output%20Waveform/xor%20of%20WIN%20COMP%20INV%20Output.svg" alt="XNOR Output of Window Comparator Inverted Output">

### 5. MOD16 Waveform

<img align="center" src="./Images/Output%20Waveform/mod16.svg" alt="MOD16">

### 6. Current Door Status

<img align="center" src="./Images/Output%20Waveform/DoorIn.svg" alt="Current Door Status">

### 7. Alert System

<img align="center" src="./Images/Output%20Waveform/Security%20System%20Output.svg" alt="Inverter">

<br>

## Makerchip

### 1. Inverter

<img align="center" src="./Images/MakerChip/Inverter.jpg" alt="Inverter">

### 2. MOD16

<img align="center" src="./Images/MakerChip/Mod16.jpg" alt="MOD16">

### 3. MUX

<img align="center" src="./Images/MakerChip/MUX.jpg" alt="MUX">

### 4. DEMUX

<img align="center" src="./Images/MakerChip/DEMUX.jpg" alt="DEMUX">

<br>

## Software Tools Used

<br>

1. [eSim](https://esim.fossee.in/home) 

> eSim is a free and open-sourced EDA tool for circuit design, simulation, analysis and PCB design. It is an integrated tool built using free/libre and open source software such as KiCad, Ngspice, Verilator, makerchip-app, sandpiper-saas and GHDL. eSim is released under GPL.

2. [KiCad](https://www.kicad.org/)

> KiCad's Schematic Editor supports everything from the most basic schematic to a complex hierarchical design with hundreds of sheets. It helps to create our own custom symbols or use some of the thousands found in the official KiCad library. We can verify our design with integrated SPICE simulator and electrical rules checker.

3. [Ngspice](http://ngspice.sourceforge.net/)

>  Ngspice is a mixed-level/mixed-signal electronic circuit simulator. Ngspice implements three classes of analysis: nonlinear DC analyses, Nonlinear transient analyses, linear AC analyses.
   
4. [Verilator](https://www.veripool.org/verilator/)

>  Verilator is a free and open-source software tool which converts Verilog code to a cycle-accurate behavioral model in C++ or SystemC.
   
5. [Makerchip](https://www.makerchip.com/)
>  A web-based IDE that is used to design and simulate digital circuits using Verilog, and the language extension of Verilog, TL-Verilog.  

6. [SkyWater SKY130 PDK](https://skywater-pdk.rtfd.io/)

> The SkyWater Open Source PDK is a collaboration between Google and SkyWater Technology Foundry to provide a fully open source Process Design Kit and related resources, which can be used to create manufacturable designs at SkyWater’s facility.


## Acknowlegdements
1. [FOSSEE](https://fossee.in/), [IIT Bombay](http://iitb.ac.in/)
2. Kunal Ghosh, Co-founder, [VSD Corp. Pvt. Ltd.](https://www.vlsisystemdesign.com/) - [Email](kunalpghosh@gmail.com)
3. Sumanto Kar, eSim Team, [FOSSEE](https://fossee.in/)
4. [Spoken Tutorial](https://spoken-tutorial.org/)
5. [Chips to Startup (C2S)](https://www.c2s.gov.in/)
6. [Google](https://www.google.co.in/)

## Social media IDs
SPOKEN TUTORIAL: https://spoken-tutorial.org/ \
SLACK: https://join.slack.com/t/fossee-iitbombay/shared_invite/zt-1hjcs4lxf-iJbNRcnmtfXYOc9ahEvp1g \
FACEBOOK: https://www.facebook.com/FOSSEENMEICT/ \
TWITTER: https://twitter.com/FOSSEE/ \
INSTAGRAM: https://www.instagram.com/fossee_nmeict/ \
LINKEDIN: https://www.linkedin.com/company/fossee-iitb/
