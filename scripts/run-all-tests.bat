@echo off
echo 🚀 Running ALL Tests...
echo ================================
cd "C:\API Test"
echo.
echo 📊 Data-Driven Tests...
call scripts\run-data-driven-tests.bat
echo.
echo 🚀 Smoke Tests...
call scripts\run-smoke-tests.bat
echo.
echo 🔥 Regression Tests...
call scripts\run-regression-tests.bat
echo.
echo ✅ All tests completed!
pause