# Healthcare Patient Information System (HPIS)

A **web-based platform** designed to help local clinics and barangay health centers efficiently manage patient information. The system centralizes patient records, appointment scheduling, prescription tracking, and patient history while offering basic health analytics for data-driven healthcare decisions.

---

## 🧩 Tech Stack

- **Frontend:** HTML, CSS, JavaScript, Bootstrap  
- **Backend:** Django (Python)  
- **Database:** PostgreSQL  
- **Version Control:** Git & GitHub  
- **Deployment:** (to be added once deployed)  

---

## ⚙️ Setup & Run Instructions

### 📚 Documentation Quick Links
- **[COMMANDS.md](COMMANDS.md)** - Copy-paste terminal commands
- **[QUICKSTART.md](QUICKSTART.md)** - Fast setup reference
- **[SETUP_GUIDE.md](SETUP_GUIDE.md)** - Comprehensive step-by-step guide

### 🚀 Quick Start Scripts
- **Windows CMD**: Double-click `run_server.bat`
- **PowerShell**: Run `.\run_server.ps1`

### TL;DR - First Time Setup (Windows PowerShell)
```powershell
# Clone and navigate
git clone https://github.com/Xeldia/HPIS-WIP-.git
cd HPIS-WIP-

# Setup environment
python -m venv .venv
.\.venv\Scripts\Activate.ps1

# Install and run
pip install -r hpis\requirements.txt
cd hpis
python manage.py migrate
python manage.py runserver
```

**Access at**: http://127.0.0.1:8000

---

## 👥 Team Members

| Name | Role | CIT-U Email |
|------|------|--------------|
| **Codilla, Andre Josef A.** | Product Owner | andrejosef.codilla@cit.edu |
| **Daclan, Rusty Summer** | Business Analyst | rustysummer.daclan@cit.edu |
| **Erojo, Richimir B.** | Business Analyst | richimir.erojo@cit.edu |
| **Durano, Ashlee Skye A.** | Scrum Master | ashleeskye.durano@cit.edu |
| **Casas, Kursten Dane M.** | Lead Developer | kurstendane.casas@cit.edu |
| **Canoy, Andrei Mesiah M.** | Developer | andreimesiah.canoy@cit.edu |
| **Canada, Keith Charven S.** | Developer | keithcharven.canada@cit.edu |

---

## 🌐 Deployed Link

> 🔗 **NONE FOR NOW**

---

## 🩺 Project Objectives

- Develop and deploy a fully functional web-based healthcare information system.  
- Implement patient record management, appointment scheduling, and prescription tracking modules.  
- Include an analytics dashboard for patient visit frequency and common illnesses.  
- Ensure secure storage and compliance with data privacy standards.

---

## 📅 Timeline Overview

| Phase | Duration | Target Completion |
|--------|-----------|-------------------|
| Requirements | 2 weeks | Sept 20, 2025 |
| Design & Prototyping | 4 weeks | Oct 11, 2025 |
| Development | 8 weeks | Nov 22, 2025 |
| Testing | 3 weeks | Dec 6, 2025 |
| Deployment | 1 week | Dec 2025 |

---

## 🧠 Key Features

- Patient Record Management  
- Appointment Scheduling  
- Prescription Tracking  
- Patient History Logging  
- Analytics Dashboard (Visits & Illness Trends)  
- Secure Login & Role-Based Access  

---

## 🔒 Security Features

- SSL encryption  
- Role-based access control  
- Secure data backup  
- Regular audit mechanisms  

---

## 📈 Expected Benefits

- **For Clinics:** Centralized patient data, improved workflow, and faster service.  
- **For Staff:** Reduced paperwork, easy access to patient history, and better analytics.  
- **For Patients:** Timely follow-ups, accurate records, and improved healthcare experience.  

---

### 🏫 Developed for
> **Cebu Institute of Technology – University**  
> *IT317-G2 Project Management Course*
