@echo off 

ECHO Starting Bot
:loop

timeout /t 5

node xbot-worker.js --env-file="settings.example"

timeout /t 5

goto loop

pause