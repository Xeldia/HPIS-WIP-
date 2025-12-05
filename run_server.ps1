# HPIS Development Server Launcher
Write-Host "========================================" -ForegroundColor Cyan
Write-Host " HPIS - Starting Development Server" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Activate virtual environment
Write-Host "Activating virtual environment..." -ForegroundColor Yellow
& .\.venv\Scripts\Activate.ps1

# Navigate to Django project
Set-Location hpis

# Start server
Write-Host ""
Write-Host "Starting Django development server..." -ForegroundColor Green
Write-Host "Access at: http://127.0.0.1:8000" -ForegroundColor Green
Write-Host "Press CTRL+C to stop" -ForegroundColor Yellow
Write-Host ""

python manage.py runserver
