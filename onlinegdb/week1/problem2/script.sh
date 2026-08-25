#! /bin/bash
mkdir -p TrainingPortal

touch TrainingPortal/announcements.txt
echo "Welcome to Linux Training" > TrainingPortal/announcements.txt
touch TrainingPortal/schedule.txt
echo "Week 1: Linux Basics" > TrainingPortal/schedule.txt
echo "Week 2: Shell Scripting" >> TrainingPortal/schedule.txt

mkdir -p TrainingPortal/submissions

touch TrainingPortal/submissions/student{1..20}.txt