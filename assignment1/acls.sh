# Matt Romanes
# romanematt
# 300492211

# Question 3

#!/bin/bash


# ======================================================================
# Setting up ACLs that only the administrators can execute these scripts
# ======================================================================
cd
cd WellingtonClinic/scripts
chmod -wx staff-create.sh
chmod -wx file-system-setup.sh
chmod -rwx acls.sh
chmod -wx register-patient.sh

setfacl -m u:pasa1995:rwx staff-create.sh
setfacl -m u:pasa1995:rwx file-system-setup.sh
setfacl -m u:pasa1995:rwx acls.sh

# ======================================================================
# Setting up ACLs as rwx for admin and r for users only
# ======================================================================

# ======================================================================
#Doctors
# ======================================================================

# Mary Teresa
cd
cd WellingtonClinic/staff/Doctors
cd mate1997
chmod -wx sbasicinfo.log
setfacl -m u:pasa1995:rwx sbasicinfo.log
setfacl -m mask:r sbasicinfo.log

# Breana Kipling
cd
cd WellingtonClinic/staff/Doctors
cd brki2018
chmod -wx sbasicinfo.log
setfacl -m u:pasa1995:rwx sbasicinfo.log
setfacl -m mask:r sbasicinfo.log

# Mandy Dannel
cd
cd WellingtonClinic/staff/Doctors
cd mada1993
chmod -wx sbasicinfo.log
setfacl -m u:pasa1995:rwx sbasicinfo.log
setfacl -m mask:r sbasicinfo.log

# Lance Bourne
cd
cd WellingtonClinic/staff/Doctors
cd labo2002
chmod -wx sbasicinfo.log
setfacl -m u:pasa1995:rwx sbasicinfo.log
setfacl -m mask:r sbasicinfo.log

# ======================================================================
# Nurses
# ======================================================================


# Lucia Blakeley
cd
cd WellingtonClinic/staff/Nurses
cd lubl2004
chmod -wx sbasicinfo.log
setfacl -m u:pasa1995:rwx sbasicinfo.log
setfacl -m mask:r sbasicinfo.log

# Phil McGraw
cd
cd WellingtonClinic/staff/Nurses
cd phmc2008
chmod -wx sbasicinfo.log
setfacl -m u:pasa1995:rwx sbasicinfo.log
setfacl -m mask:r sbasicinfo.log

# ======================================================================
# Receptionists
# ======================================================================

# Andy Smith
cd
cd WellingtonClinic/staff/Receptionists
cd ansm2002
chmod -wx sbasicinfo.log
setfacl -m u:pasa1995:rwx sbasicinfo.log
setfacl -m mask:r sbasicinfo.log

# Setting additional ACL permissions for Lucia and Phil as 
# from time to time they are also receptionists

# Lucia Blakeley
cd
cd WellingtonClinic/staff/Receptionists
cd lubl2004
chmod -wx sbasicinfo.log
setfacl -m u:pasa1995:rwx sbasicinfo.log
setfacl -m mask:r sbasicinfo.log

# Phil McGraw
cd
cd WellingtonClinic/staff/Receptionists
cd phmc2008
chmod -wx sbasicinfo.log
setfacl -m u:pasa1995:rwx sbasicinfo.log
setfacl -m mask:r sbasicinfo.log


# ======================================================================
# Administrators
# ======================================================================

# Pauline Sanderson
cd
cd WellingtonClinic/staff/Administrators
cd pasa1995
chmod -wx sbasicinfo.log
setfacl -m u:pasa1995:rwx sbasicinfo.log
setfacl -m mask:r sbasicinfo.log

# ======================================================================
# ACLs for register-patient.sh
# ======================================================================
cd
cd WellingtonClinic/scripts
chmod -rwx register-patient.sh
setfacl -m u:ansm2002:rwx patients.sh
setfacl -m u:root:rwx patients.sh
setfacl -m mask:r patients.sh
