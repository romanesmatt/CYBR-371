# Matt Romanes
# romanematt
# 300492211

# Question 5

#!/bin/bash


# Going to the /opt/ directory
cd ../../

# Setting permissions for the WellingtonClinic directory
sudo setfacl -Rm g:Administrators:rwx WellingtonClinic
sudo setfacl -m o:r-x WellingtonClinic

cd WellingtonClinic

# Setting permissions for each directory in WellingtonClinic
sudo setfacl -Rm o:r-x Staff
sudo setfacl -Rm o:--- Scripts
sudo setfacl -m o:r-x Scripts
sudo setfacl -Rm o:r-x Patients

cd Scripts

# Setting permissions for scripts inside the Script directory
sudo setfacl -m g:Administrators:rwx audit.sh
sudo setfacl -m g:Receptionists:r-x searchpatient.sh
sudo setfacl -m g:Receptionists:r-x patients.sh
sudo setfacl -m g:Doctors:r-x visit.sh
sudo setfacl -m g:Doctors:r-x searchpatients.sh
sudo setfacl -m g:Nurses:r-x searchpatients.sh

# Going back to the WellingtonClinic directory
cd ..

#Ensuring that only the Receptionists are the owners of the Patient directory
sudo chgrp Receptionists Patients
sudo setfacls -Rm g:Administrators:rwx Patients