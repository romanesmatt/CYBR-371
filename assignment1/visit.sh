# Matt Romanes
# romanematt
# 300492211

# Question 10

#!/bin/bash

echo "Enter the following information about the patient: "
echo "First Name: "
read -r
first_name=$REPLY

echo "Surname: "
read -r
surname=$REPLY

echo "Date Of Birth (DD/MM/YYYY): "
read -r
dob=$REPLY

cd
cd /opt/WellingtonClinic/Patients

echo first_name
echo surname
echo dob

first_name_letter=${first_name:0:1}
surname_letter={surname: -1}
date_of_birth=${dob///}

file_name="$first_name_letter$surname_letter$date_of_birth"
cd "$file_name"

# Format is as follows:
# Date of visit
# Doctor examined
# Health issue
# Medication
# dosage

echo "Date Of Visit: "
read -r
dov=$REPLY

echo "Doctor Assigned: "
read -r
doc=$REPLY

echo "Issue: "
read -r
issue=$REPLY

echo "Medication: "
read -r
med=$REPLY

echo "Dosage: "
read -r
dosage=$REPLY


echo -e "$dov, $doc, $issue, $med, $dosasge" >> pmedicalrecord.log

