@echo off
cd /d "D:\Java\Microservice\Exercies\configserver"
call .\mvnw compile jib:dockerBuild > "D:\Java\Microservice\Exercies\build-scripts\.build-logs\configserver.log" 2>&1
echo %errorlevel% > "D:\Java\Microservice\Exercies\build-scripts\.build-logs\configserver.done"
