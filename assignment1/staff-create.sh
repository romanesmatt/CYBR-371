# IF THERE IS TIME, POLISH THIS UP


# Matt Romanes
# romanematt
# 300492211

# Question 3

#!/bin/bash

# Starting off by creating user groups for all staff members
groupadd -f Doctors
groupadd -f Nurses
groupadd -f Administrators
groupadd -f Receptionists

cd /opt/WellingtonClinic.
cd staff
cd Doctors

sudo usermod -a -G Administrators
chmod -R 775 staff

# ======================================================================
# Creating each user for the Doctors group
# ======================================================================

# Mary Teresa
useradd mate1997
sudo mkhomedir_helper mate1997
usermod -a -G Doctors mate1997

mkdir -p mate1997
cd mate1997
touch sbasicinfo.log > sbasicinfo.log
echo -n > sbasicinfo.log 
printf "Mary Teresa, Date of Birth: 03/08/1953, Date Joined the clinic: 1997, Address: 173 Rnd street
Kelburn, Email: m.theresa@yahoo.com, Phone: 04528293" > sbasicinfo.log

chmod -R 774 sbasicinfo.log

cd /opt/WellingtonClinic/staff/Doctors

# Breana Kipling
useradd brki2018
sudo mkhomedir_helper brki2018
usermod -a -G Doctors brki2018

mkdir -p brki2018
cd brki2018
touch sbasicinfo.log > sbasicinfo.log
echo -n > sbasicinfo.log 
printf "Breana Kipling, Date of Birth: 03/08/1991, Date Joined the clinic: 2018, Address: 4548 River
Road HugoTown Auckland 5513, Email: szzh8@tempmail.net, Phone:071943668" > sbasicinfo.log

chmod -R 774 sbasicinfo.log

cd /opt/WellingtonClinic/staff/Doctors

# Mandy Dannel
useradd mada1993
sudo mkhomedir_helper mada1993
usermod -a -G Doctors mada1993

mkdir -p mada1993
cd mada1993
touch sbasicinfo.log > sbasicinfo.log
echo -n > sbasicinfo.log 
printf "Mandy Dannel, Date of Birth: 15/12/1965, Date joined the clinic: 1993, Address: 343 Norma
Avenue Dayton Napier 6731, Email: mandydl@gmail.com, Phone: 052637445" > sbasicinfo.log

chmod -R 774 sbasicinfo.log

cd /opt/WellingtonClinic/staff/Doctors

# Lance Bourne
useradd labo2002
sudo mkhomedir_helper labo2002
usermod -a -G Doctors labo2002

mkdir -p labo2002
cd labo2002
touch sbasicinfo.log > sbasicinfo.log
echo -n > sbasicinfo.log 
printf "Lance Bourne, Date of Birth: 07/04/1970, Date joined the clinic: 2002, Address: 25 Ferguson
Street Franklin Greytown 8567, Email: lancb@outlook.com, Phone: 083736456" > sbasicinfo.log

chmod -R 774 sbasicinfo.log

# Changing the directory to the next given user group in Question 3

cd /opt/WellingtonClinic/staff/Nurses


# ======================================================================
# Creating each user for the Nurses group
# ======================================================================

# Lucia Blakeley
useradd lubl2004
sudo mkhomedir_helper lubl2004
usermod -a -G Nurses,Receptionists lubl2004 # adding Lucia to Nurses and Receptionists groups

mkdir -p lubl2004
cd lubl2004
touch sbasicinfo.log > sbasicinfo.log
echo -n > sbasicinfo.log 
printf "Lucia Blakeley, Date of Birth: 11/09/1980, Date joined the clinic: 2004, Address: 935
Massachusetts Avenue Hamilton 4562, Email: lucyblak@outlook.com, Phone: 38347463" > sbasicinfo.log

chmod -R 774 sbasicinfo.log

cd /opt/WellingtonClinic/staff/Nurses

# Phil McGraw
useradd phmc2008
sudo mkhomedir_helper phmc2008
usermod -a -G Nurses,Receptionists phmc2008 # adding Phil to Nurses and Receptionists groups

mkdir -p phmc2008
cd phmc2008
touch sbasicinfo.log > sbasicinfo.log
echo -n > sbasicinfo.log 
printf "Phil McGraw, Date of Birth: 15/04/1984, Date joined the clinic: 2008, Address: 45 Razyn
Street Petone Lower Hutt 8435, Email: philmcg@gmail.com, Phone: 02384756" > sbasicinfo.log

chmod -R 774 sbasicinfo.log

cd /opt/WellingtonClinic/staff/Receptionists

# ======================================================================
# Creating each user for the Receptionists group
# ======================================================================

# Andy Smith
useradd ansm2002
sudo mkhomedir_helper ansm2002
usermod -a -G Receptionists ansm2002

mkdir -p ansm2002
cd ansm2002
touch sbasicinfo.log > sbasicinfo.log
echo -n > sbasicinfo.log 
printf "Andy Smith, Date of Birth: 13/09/1974, Date joined the clinic: 2002, Address: 58 Foster avenue
Wellington 5011, Email: smith.andy74@gmail.com, Phone: 07284756" > sbasicinfo.log

chmod -R 774 sbasicinfo.log

cd /opt/WellingtonClinic/staff/Receptionists


# ======================================================================
# Creating each user for the Administrators group
# ======================================================================

#Pauline Sanderson
useradd pasa1995
sudo mkhomedir_helper pasa1995
usermod -a -G Administrators pasa1995

mkdir -p pasa1995
cd pasa1995
touch sbasicinfo.log > sbasicinfo.log
echo -n > sbasicinfo.log 
printf "Pauline Sanderson, Date-of-Birth: 08/03/1993, Date-joined-the-clinic: 1995, Address: 2452
Randolph Street Bedford Auckland 7752, Email: paulsand@admins.co.nz, Phone: 03747543" > sbasicinfo.log

chmod -R 774 sbasicinfo.log

cd /opt/