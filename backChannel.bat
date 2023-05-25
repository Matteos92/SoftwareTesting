@echo off
cd C:\Users\mgrauman\Downloads\platform-tools_r33.0.3-windows\platform-tools
:start
adb shell input keyevent 4
timeout 9
goto start