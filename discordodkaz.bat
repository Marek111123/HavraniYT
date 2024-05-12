@echo off
title odkaz na discord
color c
echo Vazne sis myslel, ze ti dam odkaz na discord jen tak?
echo Napred budes muset zjistit spravne heslo, pote dostanes svuj odkaz
echo.
echo ale jestli chces ten odkaz ted tak mi napis na discord:D
timeout /t 5 > nul
echo.
echo PS: Rozhodne neexistuje jiny zpusob zjisteni spravneho hesla, nez proste zkouset...
echo Ale radsi si nezkousej zobrazit zdrojovy kod tohoto souboru, proste soubor spust a zkousej :)
echo.
echo.
pause

cls
set /p heslo=Zadejte heslo: 
:reset
if %heslo% == 1234 (
    echo Vazne jsi cekal, ze tohle bude fungovat???
    timeout /t 2 > nul
    start https://www.youtube.com/watch?v=dQw4w9WgXcQ
    exit
)
if %heslo% == heslo (
    echo Vazne jsi cekal, ze tohle bude fungovat???
    timeout /t 2 > nul
    start https://www.youtube.com/watch?v=QB7ACr7pUuE
    exit
)
if %heslo% == password (
    echo Vazne jsi cekal, ze tohle bude fungovat???
    timeout /t 2 > nul
    start https://www.youtube.com/watch?v=iik25wqIuFo
    exit
)

if %heslo% == discord1234 (
    cls
    echo Gratuluji!!! Zjistil jsi spravne heslo
    echo.
    echo Odkaz je zde: https://www.youtube.com/watch?v=d1YBv2mWll0
    echo.
    echo.
    pause
    exit
)
if %heslo% == neprolomitelneheslo (
    cls
    echo Gratuluji!!! Zjistil jsi spravne heslo
    echo.
    echo Odkaz je zde: https://youtu.be/eWu0wChlWjw?t=107
    echo.
    echo.
    pause
    exit
)
if %heslo% == administrator (
    cls
    echo Gratuluji!!! Zjistil jsi spravne heslo
    echo.
    echo Odkaz je zde: https://youtu.be/EpdsLglPACM
    echo.
    echo.
    pause
    exit
)

if %heslo% == havranimajidiscord (
    cls
    echo Presne takoveto heslo bych pouzil, dobra prace!
    echo.
    echo Odkaz je zde: https://youtu.be/oRIpOhqgP8k
    echo.
    echo.
    echo.
    timeout /t 3 > nul
    echo.
    echo.
    echo ale fakt opravdovy
    echo.
    echo.
    echo.
    echo.
    echo.
    echo.
    pause
    exit
)
cls
set /p heslo=Spatne heslo! Zkus to znovu: 
goto reset