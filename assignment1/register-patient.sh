# Matt Romanes
# romanematt
# 300492211

# Question 6

#!/bin/bash

cd WellingtonClinic/Patients

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




