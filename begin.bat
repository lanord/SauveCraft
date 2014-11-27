@echo off
git checkout -- .
git pull
EXIT /B %ERRORLEVEL%