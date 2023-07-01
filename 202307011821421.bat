@echo off
REM turn to jar file
cd D:\IDEA\Project\JrebelLicenseServerforJava-master\JrebelLicenseServerforJava-master\target
REM open port
java -jar JrebelBrainsLicenseServerforJava-1.0-SNAPSHOT-jar-with-dependencies.jar -p 8081
REM stop until enter ctrl-c
PAUSE
