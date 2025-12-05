@echo off
echo ========================================
echo  HPIS - Starting Development Server
echo ========================================
echo.

REM Activate virtual environment
call .venv\Scripts\activate.bat

REM Navigate to Django project
cd hpis

REM Start server
echo Starting Django development server...
echo Access at: http://127.0.0.1:8000
echo Press CTRL+C to stop
echo.
python manage.py runserver

pause
