@echo off
echo 🔥 Running Regression Tests...
echo ================================
cd "C:\API Test"
newman run "collections\Regression Tests.postman_collection.json" -e "environments\QA API Environment.postman_environment.json" -r htmlextra
echo.
pause