@echo off
REM MIT License

REM Copyright (c) 2021 Julian Fechner

REM Permission is hereby granted, free of charge, to any person obtaining a copy
REM of this software and associated documentation files (the "Software"), to deal
REM in the Software without restriction, including without limitation the rights
REM to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
REM copies of the Software, and to permit persons to whom the Software is
REM furnished to do so, subject to the following conditions:

REM The above copyright notice and this permission notice shall be included in all
REM copies or substantial portions of the Software.

REM THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
REM IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
REM FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
REM AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
REM LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
REM OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
REM SOFTWARE.

echo Please specify the name of the virtual enviroment that you would like to activate:
set /p venv=
call "C:\Users\Julian Fechner\pyproj\%venv%\Scripts\activate"
pip install --upgrade pip
pip install -r requirements.txt
cd "C:\Users\Julian Fechner\pyproj\%venv%"
dir
echo Please specify the directory, which contains the .py-file.
set /p dir=
cd "C:\Users\Julian Fechner\pyproj\%venv%\%dir%"
echo Please enter the options and the name of the .py-file, that pyinstaller should use.
set /p pyi=
call pyinstaller %pyi%
