@echo off
rem Note: -H has a regression in 2.065
rem dmd -H -ofEdrLib.dll -L/IMPLIB -I..\..\..\WindowsAPI ..\..\..\dmd_win32.lib -I. -version=Unicode -version=WindowsXP mydll.d EdrLib.d %*
dmd -ofEdrTest.exe -I..\..\..\WindowsAPI ..\..\..\dmd_win32.lib -I. -version=Unicode -version=WindowsXP EdrTest.d EdrLib.lib %*
