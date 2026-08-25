#! /bin/bash

mkdir -p LabPractice
touch LabPractice/instructions.txt
echo "Complete all Linux exercises" > LabPractice/instructions.txt
echo "Submit before Friday" >> LabPractice/instructions.txt

mkdir -p LabPractice/students
mkdir -p LabPractice/students/student{1..20}
touch LabPractice/students/student{1..20}/work.txt