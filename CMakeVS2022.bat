@echo off
mkdir bin
cd bin

cmake ..\ -G "Visual Studio 17 2022" -A x64

pause