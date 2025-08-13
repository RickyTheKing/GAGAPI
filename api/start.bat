@echo off
cd /d "%~dp0\api"
start pythonw -m uvicorn main:app --host 0.0.0.0 --port 8000 --reload
exit
