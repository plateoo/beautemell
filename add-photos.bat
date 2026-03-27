@echo off
cd /d "%~dp0"
echo Ajout des photos au site Beaute Mell...
git add photos/
git commit -m "Ajout photos portfolio Mell"
git push origin master
echo.
echo Photos publiees ! Le site sera mis a jour dans 1-2 minutes.
echo URL : https://plateoo.github.io/beautemell/
pause
