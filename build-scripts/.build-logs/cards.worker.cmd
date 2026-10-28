@echo off
cd /d "D:\Java\Microservice\Exercies\cards"
call .\mvnw compile jib:dockerBuild > "D:\Java\Microservice\Exercies\build-scripts\.build-logs\cards.log" 2>&1
echo %errorlevel% > "D:\Java\Microservice\Exercies\build-scripts\.build-logs\cards.done"
