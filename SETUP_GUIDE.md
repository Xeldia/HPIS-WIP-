# HPIS Setup Guide

## Quick Start - Running the Demo Server

Follow these steps to get the Healthcare Patient Information System running on your local machine.

### Prerequisites
- Python 3.10 or higher
- Git

---

## Step-by-Step Setup Commands

### 1. Clone/Pull the Repository
```powershell
# If cloning for the first time:
git clone https://github.com/Xeldia/HPIS-WIP-.git
cd HPIS-WIP-

# If you already have the repo, pull latest changes:
git pull origin main
```

### 2. Navigate to Project Directory
```powershell
cd C:\Users\<YourUsername>\path\to\HPIS
```

### 3. Create Virtual Environment (First Time Only)
```powershell
python -m venv .venv
```

### 4. Activate Virtual Environment
```powershell
.\.venv\Scripts\Activate.ps1
```
> **Note**: If you get an execution policy error, run PowerShell as Administrator and execute:
> ```powershell
> Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
> ```

### 5. Install Dependencies
```powershell
pip install -r hpis\requirements.txt
```

### 6. Navigate to Django Project Directory
```powershell
cd hpis
```

### 7. Run Database Migrations
```powershell
python manage.py migrate
```

### 8. Create Superuser (Optional - First Time Only)
```powershell
python manage.py createsuperuser
```
Follow the prompts to create an admin account.

### 9. Start the Development Server
```powershell
python manage.py runserver
```

### 10. Access the Application
Open your web browser and navigate to:
- **Main Application**: http://127.0.0.1:8000
- **Admin Panel**: http://127.0.0.1:8000/admin

---

## One-Line Quick Start (After Initial Setup)

If you've already completed setup and just want to run the server:

```powershell
cd C:\Users\<YourUsername>\path\to\HPIS; .\.venv\Scripts\Activate.ps1; cd hpis; python manage.py runserver
```

---

## Stopping the Server

Press `CTRL + C` in the terminal where the server is running.

---

## Troubleshooting

### Issue: "Module not found" error
**Solution**: Make sure you've activated the virtual environment and installed all dependencies:
```powershell
.\.venv\Scripts\Activate.ps1
pip install -r hpis\requirements.txt
```

### Issue: "Execution policy" error when activating virtual environment
**Solution**: Run PowerShell as Administrator and execute:
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

### Issue: Port 8000 already in use
**Solution**: Either stop the other process using port 8000, or run on a different port:
```powershell
python manage.py runserver 8080
```

### Issue: Database migration errors
**Solution**: Delete the database file and re-run migrations:
```powershell
# Delete db.sqlite3 if it exists
Remove-Item db.sqlite3
# Run migrations again
python manage.py migrate
```

---

## Project Structure
```
HPIS/
├── .venv/                  # Virtual environment (created during setup)
├── hpis/                   # Main Django project directory
│   ├── manage.py          # Django management script
│   ├── requirements.txt   # Python dependencies
│   ├── db.sqlite3         # SQLite database (created after migration)
│   ├── hpis/             # Project settings
│   ├── main/             # Main app
│   ├── inventory/        # Inventory management
│   ├── inventory_meds/   # Medicine inventory
│   └── records/          # Patient records
└── README.md
```

---

## Development Tips

### Applying Model Changes
When you modify models, run:
```powershell
python manage.py makemigrations
python manage.py migrate
```

### Creating a New App
```powershell
python manage.py startapp app_name
```

### Running Tests
```powershell
python manage.py test
```

### Collecting Static Files (for production)
```powershell
python manage.py collectstatic
```

---

## Need Help?

Contact the development team:
- **Product Owner**: andrejosef.codilla@cit.edu
- **Scrum Master**: ashleeskye.durano@cit.edu
- **Lead Developer**: kurstendane.casas@cit.edu
