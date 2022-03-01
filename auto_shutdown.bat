REM Program to Clean Temporary folders
REM Empty Recycle Bin
REM kill all unused applications
REM Shutdown the computer with a message
CDIR = "C:\Users\lordx\Desktop" @REM current directory 
cd %CDIR%
call clean_temp.bat
@REM call empty_recycle_bin.bat
@REM call kill.bat
call shutdown.bat


