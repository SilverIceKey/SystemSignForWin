@echo on
java -jar signapk.jar platform.x509.pem platform.pk8 app-debug.apk signedDemo.apk
adb install -r D:\Project\devboard\rk3399\SignFiles\signedDemo.apk