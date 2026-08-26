#! /bin/bash

cp Project/source/{app,utils}.c Project/backup

mv Project/source/temp.c Project/logs

ln -s Project/source/app.c Project/latest_app.c

ln Project/source/utils.c Project/backup/utils_backup.c

echo "Project setup completed." >> Project/docs/readme.txt

chmod 640 Project/source/*.c
chmod 644 Project/docs/readme.txt