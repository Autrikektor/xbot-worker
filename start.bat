@echo off 

ECHO Starting Bot
:loop

git checkout -f .
git pull
cmd.exe /c npm i --force --no-audit

timeout /t 5

node xbot-worker.js --env-file="settings.example"

timeout /t 5

goto loop

pause