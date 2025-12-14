#!/bin/bash

cd /opt/glyodev || exit 1

echo "$(date)" | sudo tee -a .keep_streak > /dev/null
git add .keep_streak
git commit -m "auto: keep streak"
git push origin main
