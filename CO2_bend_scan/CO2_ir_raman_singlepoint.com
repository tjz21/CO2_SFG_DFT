%NProcShared=10
%chk=CO2_ir_raman_singlepoint.chk
%mem=500MW
#p CAM-B3LYP/6-31+G* scf(conver=8,tight) gfinput Int(Grid=Ultrafine) freq(SaveNM,HPmodes,Raman) Symmetry=None pop=(full,NPA)

***

0 1
C        0.000000000      0.000000000      0.000000000
O       -0.030101760      0.040909320      1.163296744
O       -0.030101760      0.040909320     -1.163296744

