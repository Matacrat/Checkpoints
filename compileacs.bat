@echo off
rem ACC PATH
cd D:\Doom\Tools\UltimateDoomBuilder\Compilers\Zandronum
acc D:\GitHub\Checkpoints\src\acs_src\FLOPPY.acs D:\GitHub\Checkpoints\src\acs\FLOPPY.o
acc D:\GitHub\Checkpoints\src\acs_src\SPPRESET.acs D:\GitHub\Checkpoints\src\acs\SPPRESET.o
timeout /t 4 /nobreak >nul