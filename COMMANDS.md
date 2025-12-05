# 📋 Copy-Paste Terminal Commands

## For New Team Members (First Time Setup)

### Step 1: Pull from Main Branch
```powershell
git pull origin main
```

### Step 2: Create Virtual Environment (if not exists)
```powershell
python -m venv .venv
```

### Step 3: Activate Virtual Environment
```powershell
.\.venv\Scripts\Activate.ps1
```

### Step 4: Install All Dependencies
```powershell
pip install -r hpis\requirements.txt
```

### Step 5: Navigate to Django Project
```powershell
cd hpis
```

### Step 6: Apply Database Migrations
```powershell
python manage.py migrate
```

### Step 7: Start the Server
```powershell
python manage.py runserver
```

### Step 8: Open Browser
Navigate to: **http://127.0.0.1:8000**

---

## For Daily Development (Already Setup)

### Option 1: Manual Commands
```powershell
.\.venv\Scripts\Activate.ps1
cd hpis
python manage.py runserver
```

### Option 2: Using Launch Script
From the project root, double-click `run_server.bat` or run:
```powershell
.\run_server.ps1
```

### Option 3: One-Line Command
```powershell
.\.venv\Scripts\Activate.ps1; cd hpis; python manage.py runserver
```

---

## Complete Single-Session Setup (Copy All at Once)

### For First Time:
```powershell
git pull origin main
python -m venv .venv
.\.venv\Scripts\Activate.ps1
pip install -r hpis\requirements.txt
cd hpis
python manage.py migrate
python manage.py runserver
```

### For Subsequent Runs:
```powershell
.\.venv\Scripts\Activate.ps1
cd hpis
python manage.py runserver
```

---

## Important Notes

1. **Virtual Environment**: Always activate `.venv` before running Django commands
2. **Working Directory**: Django commands must be run from the `hpis/` folder (where `manage.py` is located)
3. **Port**: Default is 8000. If blocked, use: `python manage.py runserver 8080`
4. **Stop Server**: Press `CTRL + C` in the terminal
5. **Dependencies Updated?**: Run `pip install -r hpis\requirements.txt` again after pulling new changes

---

## Troubleshooting Quick Fixes

### Virtual Environment Won't Activate
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

### Module Not Found Error
```powershell
.\.venv\Scripts\Activate.ps1
pip install -r hpis\requirements.txt
```

### Port Already in Use
```powershell
python manage.py runserver 8080
```

### Database Issues
```powershell
python manage.py migrate
```
