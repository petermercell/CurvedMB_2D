# CurvedMB_2D

A Nuke toolset for creating realistic curved motion blur effects. Unlike standard linear motion blur, this tool simulates motion along curved/arc trajectories, producing more natural-looking blur for rotating or orbiting objects.

## Overview

Standard motion blur in compositing assumes linear motion between frames. However, real-world objects often move along curved paths—spinning wheels, swinging pendulums, orbiting elements, and rotating objects all follow arc trajectories. CurvedMB_2D addresses this by sampling motion along a curved path, creating physically accurate motion blur for non-linear movement.

## Features

- **Arc-based motion blur** — Simulates blur along curved trajectories rather than straight lines
- **Single-frame operation** — Works within a single frame for predictable results
- **Version compatibility** — Separate toolsets for different Nuke versions

## Installation

1. Download the appropriate `.tcl` file for your Nuke version
2. Place it in your `.nuke` directory or a custom toolbar location
3. Optionally, add the corresponding `.nk` setup file to your templates

### File Reference

| Nuke Version | TCL Script | Setup File |
|--------------|-----------|------------|
| **15.1+** | `MB_2D_CURVED_1FRAME_only15.1.PLUS.tcl` | `curvedMBsetup.v002.nk` |
| **15.0 and earlier** | `MB_2D_CURVED_1FRAME_NUKE15AND_LESS.tcl` | `curvedMBsetup.v003.nk` |

## Usage

1. Import the toolset into your Nuke session
2. Connect your source image
3. Adjust the curve parameters to match your desired motion arc
4. Control the blur amount and sampling quality

## Requirements

- **Nuke 15.1+** or **Nuke 15.0 and earlier** (use the appropriate version)
- The Foundry Nuke (tested on standard Nuke installations)

## Author

**Peter Mercell**  
[www.petermercell.com](https://www.petermercell.com)

## License

This project is licensed under the [MIT License](LICENSE).
