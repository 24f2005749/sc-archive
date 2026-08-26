#!/bin/bash

mkdir -p HospitalArchive/master_records
touch HospitalArchive/master_records/patient{1..3}.txt

mkdir -p HospitalArchive/emergency
ln HospitalArchive/master_records/patient{1..3}.txt HospitalArchive/emergency/

touch HospitalArchive/instructions.txt
echo "Emergency Department Access" > HospitalArchive/instructions.txt

chmod 600 HospitalArchive/master_records/patient{1..3}.txt
chmod 644 HospitalArchive/instructions.txt