@echo off
mkdir C:\Users\%username%\Desktop\Phamsa-Backup 

::makes the folder each run
::the copying of file down below

echo Do you want to backup your save? 
set /p ans="Enter (y/n):"
if %ans%==y  (goto 1) else (goto exit)

:1 
copy "C:\Users\%username%\AppData\LocalLow\Kinetic Games\Phasmophobia\SaveFile.txt" "C:\Users\%username%\Desktop\Phamsa-Backup"

:exit
exit
