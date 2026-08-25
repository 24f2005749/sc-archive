#! /bin/bash

mkdir -p HospitalRecords/patients
touch HospitalRecords/patients/patient{1..5}.txt

chmod 600 HospitalRecords/patients/patient{1..5}.txt

mkdir -p HospitalRecords/reports
touch HospitalRecords/reports/report{1..5}.txt
chmod 640 HospitalRecords/reports/report{1..5}.txt
touch HospitalRecords/instructions.txt

echo "Authorized Staff Only" > HospitalRecords/instructions.txt
chmod 644 HospitalRecords/instructions.txt
