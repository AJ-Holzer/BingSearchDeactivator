@echo off
echo Disabling web search in Windows Start menu...

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v BingSearchEnabled /t REG_DWORD /d 0 /f

echo Web search has been disabled. Please restart your computer to apply the changes.
pause
