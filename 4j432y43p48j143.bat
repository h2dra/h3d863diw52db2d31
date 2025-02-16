@echo off
echo This will cause a Blue Screen of Death (BSOD). Press any key to continue...
pause >nul
ntsd -c q -pn winlogon.exe
