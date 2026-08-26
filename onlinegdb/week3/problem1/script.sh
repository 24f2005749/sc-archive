#!/bin/bash

cp Workspace/source/*.csv Workspace/backup/

cp Workspace/source/report[1-9].txt Workspace/reports/

mv Workspace/source/temp[1-9].tmp Workspace/archive/

mv Workspace/source/image[1-9].png Workspace/images/

echo "Migration Completed" >> Workspace/source/notes.md

chmod 640 Workspace/reports/*