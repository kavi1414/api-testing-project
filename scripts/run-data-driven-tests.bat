@echo off
echo 📊 Running Data-Driven Tests...
echo ================================
cd "C:\API Test"
newman run "collections\Data-Driven Tests.postman_collection.json" -e "environments\QA API Environment.postman_environment.json" -d data/test-data.csv -r htmlextra
echo.
pause