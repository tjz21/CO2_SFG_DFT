%NProcShared=20
%chk=CO2_bend_scan.chk
%mem=500MW
#p CAM-B3LYP/6-31+G* scf(conver=8,tight) gfinput Int(Grid=Ultrafine) opt(maxcycle=150,ModRedundant)

***

0 1
C        0.000000000      0.000000000      0.000000000
O       -0.030101760      0.040909320      1.163296744
O       -0.030101760      0.040909320     -1.163296744

3 1 2 S 12 -5.0

