#!/bin/bash
while true
do
	node --env-file="settings.example" xbot-worker.js
	sleep 5
done