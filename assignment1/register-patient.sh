# Matt Romanes
# romanematt
# 300492211

# Question 6

#!/bin/bash

# Going to the Patients directory first before starting off
cd ../Patients

# Registering a new patients as given in assignment instructions
echo "Enter the following information about the patient:"

# First Name
echo -n "First Name: "
read -r
first_name=$REPLY

# Surname
echo -n "Surname: "
read -r
surname=$REPLY

# Date of Birth
echo -n "Date of Birth (DD/MM/YYYY): "
read -r
dob=$REPLY

# Gender
echo -n "Gender: "
read -r
gender=$REPLY

# Physical Address
echo -n "Physical Address: "
read -r
address=$REPLY

# Email
echo -n "Email: "
read -r
email =$REPLY

# Phone Number
echo -n "Phone Number: "
read -r
phone_no = $REPLY

# Registered Doctor
echo -n "Registered Doctor: "
read -r
reg_doc = $REPLY

# Printing out patient details
echo 
echo "Patient Details"
echo "First Name: $first_name"
echo "Surname: $surname"
echo "Date of Birth (DD/MM/YYYY): $dob"
echo "Gender: $gender"
echo "Physical Address: $address"
echo "Email: $email"
echo "Phone Number: $phone_no"
echo "Registered Doctor: $reg_doc"

# Creating file name from inputted information

# Getting substring of patient's first name
# and surname to create file name

# Format is as follows:
# - First letter of first name
# - Last letter of surname
# - Last two digits of patient's date of birth
first_name_letter=${first_name:0:1}
surname_letter=${surname: -1}
birth={$dob///}

directoryName= "$first_name_letter$surname_letter$birth"
mkdir -p "$directoryName"

# Sending information to pbasicinfo.log
cd "$directoryName"
touch pbasicinfo.log
echo "$first_name, $surname, $dob, $gender, $address, $email, $phone_no, $reg_doc" >> pbasicinfo.log




