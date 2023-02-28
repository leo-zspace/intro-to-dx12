@echo off
taskkill /f /im mspdbsrv.exe 2> nul 1> nul
rmdir /q /s bin        2> nul 1> nul
rmdir /q /s build      2> nul 1> nul
rmdir /q /s lib        2> nul 1> nul
rmdir /q /s msvc22\.vs 2> nul 1> nul

