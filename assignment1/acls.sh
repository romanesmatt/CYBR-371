# Matt Romanes
# romanematt
# 300492211

# Question 5

#!/bin/bash

# I have decided to set permissions based on user groups rather than individually
# setting permissions for each user and file. I determined it was more efficient
# doing the former than the latter.

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
# Permissions for the other script files

# Script permissions for Administrators
sudo setfacl -m g:Administrators:rwx audit.sh
# Script permissions for Receptionists
sudo setfacl -m g:Receptionists:r-x searchpatient.sh
sudo setfacl -m g:Receptionists:r-x searchdoctor.sh
sudo setfacl -m g:Receptionists:r-x register-patient.sh
sudo setfacl -m g:Receptionists:r-x assign-doc.sh
# Script permissions for Doctors
sudo setfacl -m g:Doctors:r-x visit.sh
# Script permissions for Nurses
sudo setfacl -m g:Nurses:r-x check-medication.sh
# Denying phmc2008 and lubl2004 access to the following
# scripts as they are exclusive to Receptionists only
sudo setfacl -m u:lubl2004:--- searchpatient.sh
sudo setfacl -m u:phmc2008:--- searchdoctor.sh

# Going back to the WellingtonClinic directory
cd ..

#Ensuring that only the Administrators are the owners of the Patient directory
sudo chgrp Administrators Patients
sudo setfacls -Rm g:Administrators:rwx Patients