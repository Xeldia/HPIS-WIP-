# 🚀 HPIS Quick Start

## First Time Setup

Run these commands in PowerShell:

```powershell
# 1. Pull/Clone the repository
git clone https://github.com/Xeldia/HPIS-WIP-.git
cd HPIS-WIP-

# 2. Create and activate virtual environment
python -m venv .venv
.\.venv\Scripts\Activate.ps1

# 3. Install dependencies
pip install -r hpis\requirements.txt

# 4. Setup database
cd hpis
python manage.py migrate

# 5. Start server
python manage.py runserver
```

**Access at**: http://127.0.0.1:8000

---

## Already Setup? Run This:

```powershell
cd path\to\HPIS
.\.venv\Scripts\Activate.ps1
cd hpis
python manage.py runserver
```

---

## Single Command (From Project Root):

```powershell
.\.venv\Scripts\Activate.ps1; cd hpis; python manage.py runserver
```

**Stop Server**: Press `CTRL + C`

---

For detailed instructions, see [SETUP_GUIDE.md](SETUP_GUIDE.md)
