# Matt Romanes
# romanematt
# 300492211

# Question 7

#!/bin/bash

# Asking for patient's full name and birthday
echo "Enter patient's first name:"
read -r
first_name = $REPLY

echo "Enter patient's surname:"
read -r
surname = $REPLY

echo "Enter patient's date of birth (DD/MM/YYYY):"
read -r
dob = $REPLY

# Asking for doctor's full name and username
# to assign to patient
echo "Enter Doctor's first name:"
read -r
doc_first_name = $REPLY

echo "Enter Doctor's surname:"
read -r
doc_surname = $REPLY

echo "Enter Doctor's username:"
read -r
doc_username = $REPLY

# Changing directories to WellingtonClinic/Patients
cd  ../Patients

# Grabbing substring of patient's first name and last name to 
# cd into patient's file as defined in register-patient.sh

# Format is as follows:
# - First letter of first name
# - Last letter of surname
# - Last two digits of patient's date of birth

first_name_letter=${first_name:0:1}
surname_letter=${surname: -1}
birth={$dob///}

patient_file_name = "$first_name_letter$surname_letter$birth"

# Proceeding to patient's directory using substrings of given
# first name, surname and date of birth
cd patient_file_name


echo "Patient information:"
echo "$first_name, $last_name"

echo "Newly assigned doctor's information:"
echo "$doc_first_name, $doc_surname"

# Writing given information to pbasicinfo.log file

echo "$doc_first_name, $doc_surname, "$doc_username" >> pbasicinfo.log


