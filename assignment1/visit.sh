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

# Executing search for information about a patient's visit
cd
cd/opt/WellingtonClinic/patients

echo first_name
echo surname
echo dob

first_name_letter=${first_name:0:1}
surname_letter={surname: -1}
date_of_birth=${dob///}

file_name="$first_name_letter$surname_letter$date_of_birth"
echo "$file_name"
cd $file_name
f="pmedicalrecord.log"