@echo off
echo 🚀 Running Smoke Tests...
echo ================================
cd "C:\API Test"
newman run "collections\Smoke Tests.postman_collection.json" -e "environments\QA API Environment.postman_environment.json"
echo.
pause