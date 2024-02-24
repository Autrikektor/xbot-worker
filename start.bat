@echo off 

ECHO Starting Bot
:loop

node --env-file="settings.example" xbot-worker.js

timeout /t 5

goto loop

pause