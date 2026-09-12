call gradlew.bat assembleDebug
if errorlevel 1 exit /b 1
adb install -r "build\outputs\apk\debug\LatinIME-Port-debug.apk"