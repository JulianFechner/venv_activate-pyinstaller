@echo off 
echo Please specify the name for the virtual enviroment that you would like to activate and enter:
set /p venv=
call "C:\Users\Julian Fechner\pyproj\%venv%\Scripts\activate.bat"
cd C:\Users\Julian Fechner\pyproj\%venv%
echo pip install --upgrade pip
echo pip install -r requirements.txt
python -m idlelib.idle
