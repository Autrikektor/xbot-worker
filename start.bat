@echo off
ECHO Starting Bot
:loop

git checkout -f .
git pull
cmd.exe /c npm i --force --no-audit
node xbot-worker.js --env-file="settings.example"

goto loop

pause