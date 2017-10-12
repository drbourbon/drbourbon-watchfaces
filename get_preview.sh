adb shell screencap -p /sdcard/screen.png
adb pull /sdcard/screen.png
convert -size 320x320 xc:transparent -fill screen.png -draw 'translate 160,160 circle 0,0 159,0' preview.png
