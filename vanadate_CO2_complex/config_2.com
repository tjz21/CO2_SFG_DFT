%NProcShared=10
%chk=config_2.chk
%mem=500MW
#p CAM-B3LYP/Gen scf(conver=8,tight) gfinput Int(Grid=Ultrafine) opt(CalcFC,tight,maxcycle=150) freq(SaveNM,HPmodes,raman) Pseudo=Read     Symmetry=None pop=(full,NPA) EmpiricalDispersion=GD3 scrf=(solvent=water)

***

-2 1


O C H 0
6-31+G*
****
V 0
LANL2DZ
****

V 0
LANL2DZ

