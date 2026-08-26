#!/bin/bash

cp WebServer/html/*.html WebServer/backup/

mv WebServer/logs/error.log WebServer/backup/

ln -s WebServer/html/index.html WebServer/homepage.html

ln WebServer/config/server.conf WebServer/backup/config_backup.conf

echo "ServerStatus=Ready" >> WebServer/config/server.conf

chmod 644 WebServer/html/*.html
chmod 600 WebServer/config/server.conf