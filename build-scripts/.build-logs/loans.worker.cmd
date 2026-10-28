@echo off
cd /d "D:\Java\Microservice\Exercies\loans"
call .\mvnw compile jib:dockerBuild > "D:\Java\Microservice\Exercies\build-scripts\.build-logs\loans.log" 2>&1
echo %errorlevel% > "D:\Java\Microservice\Exercies\build-scripts\.build-logs\loans.done"
