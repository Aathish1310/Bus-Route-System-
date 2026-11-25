@echo off
echo Starting SRMSS Bus Route System...
echo Make sure Java JDK 17 and Maven are installed.
mvn clean package
if %errorlevel% neq 0 pause && exit /b
java -jar target\srmss-complete-1.0.0.jar
pause
