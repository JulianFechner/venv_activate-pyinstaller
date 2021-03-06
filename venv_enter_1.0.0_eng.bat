@echo off 
echo Please specify the name for the virtual enviroment that you would like to activate and enter:
set /p venv=
call "C:\path\to\%venv%\Scripts\activate.bat"
cd C:\path\to\%venv%
python -m idlelib.idle