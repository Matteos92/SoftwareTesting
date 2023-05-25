@echo off
cd C:\Users\mateu\Downloads\platform-tools_r33.0.3-windows\platform-tools
adb shell input keyevent 4
timeout 9
:start
adb shell input keyevent 166
timeout 9
goto start