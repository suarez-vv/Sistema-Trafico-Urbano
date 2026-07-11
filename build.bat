@echo off

mkdir bin 2>nul

g++ src\main.cpp -Iinclude -std=c++17 -o bin\sistema_trafico.exe

if errorlevel 1 (
    echo.
    echo Hubo un error en la compilacion de los archivos de C++.
    echo.
    pause
    exit /b 1
)

echo.
echo Archivos de C++ compilados correctamente.
echo.
pause