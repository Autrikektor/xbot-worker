@echo off 

ECHO Starting Bot
:loop

timeout /t 5

node --env-file="settings.example" xbot-worker.js

timeout /t 5

goto loop

pause