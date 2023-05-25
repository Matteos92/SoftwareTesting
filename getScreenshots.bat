cd C:\Users\mateu\Downloads\platform-tools_r33.0.3-windows\platform-tools
adb pull /storage/emulated/0/Pictures/Screenshots/ C:\Users\mateu\Desktop\Vectra\Testy\Launcher\
adb shell rm -f -rR -v /storage/emulated/0/Pictures/Screenshots/
pause