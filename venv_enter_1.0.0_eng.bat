@echo off 
echo Please specify the name for the virtual enviroment that you would like to activate and enter:
set /p venv=
call "C:\Users\Julian Fechner\pyproj\%venv%\Scripts\activate.bat"
cd C:\Users\Julian Fechner\pyproj\%venv%
python -m idlelib.idle