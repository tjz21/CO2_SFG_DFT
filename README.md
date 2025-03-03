# CO<sub>2</sub> SFG Calculations

<img align='right' src='https://github.com/tjz21/CO2_SFG_DFT/blob/main/vanadate.png' width = "207" height = "127"> 

This repository contains the computational supporting information for the submitted *PNAS* manuscript 'Direct observation of CO<sub>2</sub> adsorption and binding at the air/aqueous interface.' Calculations were carried out in the Gaussian 16 Rev A.03<sup>1</sup> software package with the CAM-B3LYP functional and 6-31+G* basis set. See the below file tree for metadata.

## Contents
```
.
├── CO2_bend_scan/
│   ├── CO2_bend_scan.com               # CO2 bend scan input file;  180 -> 120 degrees
│   ├── CO2_ir_raman_singlepoint.com    # frequency calculation with raman input file
│   └── scan_strcutures/                # Cartesian .xyz structures from scan ^^
│   
└── vanadate_CO2_complex/
    ├── config_1.com                    # opt+freq calculation for vanadate--CO2 dispersion complex 
    ├── config_2.com                    # " with another complex orientation
    |
    ├── config_1.xyz                    # corresponding optimized .xyz structure ^^
    └── config_2.xyz                    # "

3 directories, 20 files
```
## Instructions

Make a copy of the entire repo with the following command in a terminal:
```bash
git clone https://github.com/tjz21/CO2_SFG_DFT.git
```

or if you would just like a specific file:
```bash
wget [raw URL of specific file]
```


---
GitHub repository maintained by Tim J. Zuehlsdorff, tim.zuehlsdorff@oregonstate.edu
