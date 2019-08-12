@echo on
set /p a=please input out name:
java -jar signapk.jar platform.x509.pem platform.pk8 app-debug.apk %a%.apk