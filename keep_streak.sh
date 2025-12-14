#!/bin/bash

cd /opt/glyodev || exit 1

echo "$(date)" | sudo tee -a .keep_streak > /dev/null
sudo git add .keep_streak
sudo git commit -m "auto: keep streak"
sudo git push origin main
