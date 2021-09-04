# Calderon_Benchmark
This folder contains many MCNP6 input files used to model a PWR in accordance 
to the BEAVERS report (rev. 2.0.1), by the MIT Computational Reactor Physics Group.

-------------------------------------------------------------------------------
This repository contains code that models the geometry and interactions for a 
1.6%, 2.4%, and 3.1% enriched fuel assemblies as well as the full core with 
two designs; fully inserted control rods and fully withdrawn control rods. All 
output files for each input file is included as well.
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
1.6% Fuel Assembly: final61.txt, final162.txt, final163.txt
In total, I have chosen to use three tallies on the 1.6% enriched fuel 
assembly. Each tally will correspond to one of the three input files. The 
first tally is a volume tally (f14:n), denoted by "1" at the end
of the file name, that is essentially a void shell around the entire axial 
outermost surface of the assembly. The next tally is a surface tally (f12:n), 
denoted by "2" at the end of the file name, that is located on the outermost 
axial surfaces of the assembly. The final tally is also a surface tally 
(f2:n), denoted by "3" at the end of the file name, that is located on the 
surface that corresponds to the height of the top of the fuel rods. Note that 
this particular surface tally is on the radial orientation of the assembly.
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
2.4% Fuel Assembly: final241.txt, final242.txt, final243.txt
In total, I have chosen to use three tallies on the 2.4% enriched fuel 
assembly. Each tally will correspond to one of the three input files. The 
first tally is a volume tally (f14:n), denoted by "1" at the end
of the file name, that is essentially a void shell around the entire axial 
outermost surface of the assembly. The next tally is a surface tally (f12:n), 
denoted by "2" at the end of the file name, that is located on the outermost 
axial surfaces of the assembly. The final tally is also a surface tally 
(f2:n), denoted by "3" at the end of the file name, that is located on the 
surface that corresponds to the height of the top of the fuel rods. Note that 
this particular surface tally is on the radial orientation of the assembly.
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
3.1% Fuel Assembly: final311.txt, final312.txt, final313.txt
In total, I have chosen to use three tallies on the 3.1% enriched fuel 
assembly. Each tally will correspond to one of the three input files. The 
first tally is a volume tally (f14:n), denoted by "1" at the end
of the file name, that is essentially a void shell around the entire axial 
outermost surface of the assembly. The next tally is a surface tally (f12:n), 
denoted by "2" at the end of the file name, that is located on the outermost 
axial surfaces of the assembly. The final tally is also a surface tally 
(f2:n), denoted by "3" at the end of the file name, that is located on the 
surface that corresponds to the height of the top of the fuel rods. Note that 
this particular surface tally is on the radial orientation of the assembly.
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
Full Core with Fully Inserted Control Rods: 
finalcore1.txt, finalcore2.txt, finalcore3.txt
In total, I have chosen to use three tallies on the full core. Each tally will
correspond to one of the three input files. The first tally is a volume tally 
(f14:n), denoted by "1" at the end of the file name, that is on the cell 
corresponding to the baffle surrounding the entire axial part of the core load 
pattern. The next tally is a surface tally (f12:n), denoted by "2" at the end 
of the file name, that is located on the inner surface of the core barrel. The
final tally is also a surface tally (f2:n), denoted by "3" at the end of the 
file name, that is located on the surface that corresponds to the height of 
the top of the fuel rods. Note that this particular surface tally is on the 
radial orientation of the assembly.
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
Full Core with Fully Withdrawn Control Rods: 
finalwith1.txt, finalwith2.txt, finalwith3.txt
In total, I have chosen to use three tallies on the full core. Each tally will
correspond to one of the three input files. The first tally is a volume tally 
(f14:n), denoted by "1" at the end of the file name, that is on the cell 
corresponding to the baffle surrounding the entire axial part of the core load 
pattern. The next tally is a surface tally (f12:n), denoted by "2" at the end 
of the file name, that is located on the inner surface of the core barrel. The
final tally is also a surface tally (f2:n), denoted by "3" at the end of the 
file name, that is located on the surface that corresponds to the height of 
the top of the fuel rods. Note that this particular surface tally is on the 
radial orientation of the assembly.
-------------------------------------------------------------------------------