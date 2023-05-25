@echo off
cd C:\Users\mateu\Downloads\platform-tools_r33.0.3-windows\platform-tools
adb shell input keyevent 4
timeout 7
:start
adb shell input keyevent 8
timeout 7
adb shell input keyevent 11
timeout 7
adb shell input keyevent 13
timeout 7
goto start