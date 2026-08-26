#!/bin/bash

cp Workspace/source/report{1..5} Workspace/reports

mv Workspace/source/*[A-C]*.csv Workspace/backup

mv Workspace/source/*[1-9]*.log Workspace/logs

cp Workspace/source/*.conf Workspace/configs

ln -s Workspace/reports/report5.txt Workspace/links/latest_report.txt

ln Workspace/source/README Workspace/backup/README_backup

echo "Server Ready" >> Workspace/source/notes.md

chmod 640 Workspace/reports/*
chmod 644 Workspace/configs/*