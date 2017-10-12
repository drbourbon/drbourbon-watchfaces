adb devices
adb pull /system/app/HuamiWatchFaces/mips/HuamiWatchFaces.odex
java -jar ../tools/oat2dex.jar -a 22 odex HuamiWatchFaces.odex 
../tools/dex2jar-2.0/d2j-dex2jar.sh --force odex/HuamiWatchFaces.dex 
cp HuamiWatchFaces-dex2jar.jar app/libs/HuamiWatchFaces-dex2jar.jar




