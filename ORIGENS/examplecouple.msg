SCALE Job started on Wed 13/10/2021 11:55:07
With Host name DESKTOP-7Q71D4I
working directory C:\Users\Adrian\AppData\Local\Temp\scale.Adrian.8344
and process id 8344.
Input file named C:\MY_MCNP\MCNPCODESpc\Calderon_Benchmark\ORIGENS\examplecouple.inp
and output file named C:\MY_MCNP\MCNPCODESpc\Calderon_Benchmark\ORIGENS\examplecouple.out
##########################################################
forrtl: severe (24): end-of-file during read, unit 5, file CONIN$
Image              PC                Routine            Line        Source             
libifcoremd.dll    00007FFB4F0BC352  Unknown               Unknown  Unknown
libifcoremd.dll    00007FFB4F10914E  Unknown               Unknown  Unknown
couple.exe         00007FF7D62C9557  FIDO_mp_FIDAS              69  fido_M.f90
couple.exe         00007FF7D6263B51  f_read_fido_scale         132  read_fido_scale62.f90
couple.exe         00007FF7D623AEC8  Unknown               Unknown  Unknown
couple.exe         00007FF7D6231149  Unknown               Unknown  Unknown
couple.exe         00007FF7D65DE24F  Unknown               Unknown  Unknown
KERNEL32.DLL       00007FFB67D67034  Unknown               Unknown  Unknown
ntdll.dll          00007FFB68BC2651  Unknown               Unknown  Unknown
copy /Y ft33f001 "C:\MY_MCNP\MCNPCODESpc\Calderon_Benchmark\ORIGENS\pwr_inf.f33"
ERROR: System call through shell was not successful (user provided: 'cp ft33f001 "${OUTDIR}/pwr_inf.f33"' translated to 'copy /Y ft33f001 "C:\MY_MCNP\MCNPCODESpc\Calderon_Benchmark\ORIGENS\pwr_inf.f33"')
