@echo off
REM Erstellt von Nico Flury
color F4
echo Gerade oder ungerade Zahl?
set /p ZAHL=Bitte ganze Zahl eingeben:
echo.
set /a Resultat=%ZAHl%%% 2
IF "%Resultat%" == "0"  (echo Der wert %ZAHL% ist eine gerade Zahl!) ELSE (echo Der wert %ZAHL% ist eine ungerade Zahl!)
echo.
echo.
pause