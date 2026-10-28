@echo off
cd /d "D:\Java\Microservice\Exercies\accounts"
call .\mvnw compile jib:dockerBuild > "D:\Java\Microservice\Exercies\build-scripts\.build-logs\accounts.log" 2>&1
echo %errorlevel% > "D:\Java\Microservice\Exercies\build-scripts\.build-logs\accounts.done"
