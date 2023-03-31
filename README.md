# Antmicro Arty A7 expansion board

Copyright (c) 2019-2023 [Antmicro](https://www.antmicro.com)

[![View on opensource.antmicro.com](https://img.shields.io/badge/View%20on-Antmicro%20Open%20Source%20Portal-332d37?style=flat-square)](https://opensource.antmicro.com/projects/arty-expansion-board)

![Arty A7 Expansion Board](/img/arty-expansion-board.png)

### Overview

This project contains open hardware design files for expansion board compatible with Digilent [Arty A7 development platform](https://store.digilentinc.com/arty-a7-artix-7-fpga-development-board-for-makers-and-hobbyists/).
The expansion board utilizes a set of PMOD connectors on Arty board to provide additional IO interfaces.

## Project structure

The main directory contains the KiCAD design files, LICENSE and README.
The remaining files are stored in the following directories:

* ``3d-model`` -  contains mechanical model of the board
* ``lib`` - contains the component libraries
* ``doc`` - contains selected files for device fabrication (schematic in PDF, BoM)
* ``img`` - contains graphics for this README

## Key features

* HDMI connector
* microSD card connector
* USB 2.0 host controller implemented with Maxim [MAX3421EEHJ](https://datasheets.maximintegrated.com/en/ds/MAX3421E.pdf)
* Analog audio output implemented with Cirrus Logic [CS4344](https://www.cirrus.com/products/cs4344-45-48) D/A converter
* Analog (line) audio input implemented with Cirrus Logic [CS5343](https://www.cirrus.com/products/cs5343-44) A/D converter
* GPIO expander with LED indicators

## License

This project is licensed under the [Apache-2.0 ](LICENSE) license.
