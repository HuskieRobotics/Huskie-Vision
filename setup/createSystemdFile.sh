#!/bin/sh
set -x
sudo cp /home/pi/Huskie-Vision/setup/VisionStartup.service  /etc/systemd/system/
sudo chmod u+rw  /etc/systemd/system/VisionStartup.service
sudo systemctl enable VisionStartup.service
sudo systemctl daemon-reload
