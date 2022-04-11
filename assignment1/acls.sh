# Matt Romanes
# romanematt
# 300492211

# Question 3

#!/bin/bash


cd ../../

sudo setfacl -Rm g:Administrator:rwx WellingtonClinic
sudo setfacl -m o:r-x WellingtonClinic

cd ../../
cd WellingtonClinic

sudo setfacl -Rm o:r-x Staff
sudo setfacl -Rm o:r-x Staff
sudo setfacl -Rm o:r-x Staff
sudo setfacl -Rm o:r-x Staff

cd ../../
cd WellingtonClinic
cd Scripts

# GET BACK TO THIS LATER

sudo setfacl -m g:Administrator:rwx audit.sh
sudo setfacl -m g:Receptionists:r-x searchdoctor.sh
sudo setfacl -m g:Receptionists:r-x register-patient.sh
sudo setfacl -m g:Doctors:r-x visit.sh
sudo setfacl -m g:Doctors:r-x register-patient.sh
sudo setfacl -m g:Nurses:r-x register-patient.sh

cd ../../
cd WellingtonClinic
#Double checking that only the Receptionist group is the owner of the Patients group
sudo chgrp Receptionists Patients
sudo setfacl -Rm g:Administrator:rwx Patients
