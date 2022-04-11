# IF THERE IS TIME, POLISH THIS UP


# Matt Romanes
# romanematt
# 300492211

# Question 3

#!/bin/bash

# Starting off by creating user groups for all staff members
sudo groupadd -f Doctors
sudo groupadd -f Nurses
sudo groupadd -f Receptionists
sudo groupadd -f Administrators

# Adding Doctors
cd /opt/WellingtonClinic/Staff/Doctors

# Mary Teresa
mkdir -p mate1997
sudo useradd -m -d /home/mate1997/ -g Doctors mate1997
echo "Mary Teresa, Date of Birth: 03/08/1953, Date Joined the clinic: 1997, Address: 173 Rnd street
Kelburn, Email: m.theresa@yahoo.com, Phone: 04528293" > mate1997/sbasicinfo.log
chmod -R 774 sbasicinfo.log

# Breana Kipling
mkdir -p brki2018
sudo useradd -m -d /home/brki2018/ -g Doctors brki2018
echo "Breana Kipling, Date of Birth: 03/08/1991, Date Joined the clinic: 2018, Address: 4548 River
Road HugoTown Auckland 5513, Email: szzh8@tempmail.net, Phone:071943668" > brki2018/sbasicinfo.log
chmod -R 774 sbasicinfo.log

# Mandy Dannel
mkdir -p mada1993
sudo useradd -m -d /home/mada1993/ -g Doctors mada1993
echo "Mandy Dannel, Date of Birth: 15/12/1965, Date joined the clinic: 1993, Address: 343 Norma
Avenue Dayton Napier 6731, Email: mandydl@gmail.com, Phone: 052637445" > mada1993/sbasicinfo.log
chmod -R 774 sbasicinfo.log

# Lance Bourne
mkdir -p labo2002
sudo useradd -m -d /home/labo2002/ -g Doctors labo2002
echo "Lance Bourne, Date of Birth: 07/04/1970, Date joined the clinic: 2002, Address: 25 Ferguson
Street Franklin Greytown 8567, Email: lancb@outlook.com, Phone: 083736456" > labo2002/sbasicinfo.log
chmod -R 774 sbasicinfo.log

# Adding Nurses
cd /opt/WellingtonClinic/Staff/Nurses

# Lucia Blakeley
mkdir -p lubl2004
sudo useradd -m -d /home/lubl2004/ -G Nurses,Receptionists lubl2004
echo "Lucia Blakeley, Date of Birth: 11/09/1980, Date joined the clinic: 2004, Address: 935
Massachusetts Avenue Hamilton 4562, Email: lucyblak@outlook.com, Phone: 38347463" > lubl2004/sbasicinfo.log
chmod -R 774 sbasicinfo.log

# Phil McGraw
mkdir -p phmc2008
sudo useradd -m -d /home/phmc2008/ -G Nurses,Receptionists  phmc2008
echo "Phil McGraw, Date of Birth: 15/04/1984, Date joined the clinic: 2008, Address: 45 Razyn
Street Petone Lower Hutt 8435, Email: philmcg@gmail.com, Phone: 02384756" > phmc2008/sbasicinfo.log
chmod -R 774 sbasicinfo.log

# Adding Receptionists
cd /opt/WellingtonClinic/Staff/Receptionists

mkdir -p ansm2002
sudo useradd -m -d /home/ansm2002/ -g Receptionists ansm2002
echo "Andy Smith, Date of Birth: 13/09/1974, Date joined the clinic: 2002, Address: 58 Foster avenue
Wellington 5011, Email: smith.andy74@gmail.com, Phone: 07284756" > ansm2002/sbasicinfo.log
chmod -R 774 sbasicinfo.log

# Adding Administrators
cd /opt/WellingtonClinic/Staff/Administrators

mkdir -p pasa1995
sudo useradd -m -d /home/pasa1995/ -g Administrators pasa1995
echo "Pauline Sanderson, Date-of-Birth: 08/03/1993, Date-joined-the-clinic: 1995, Address: 2452
Randolph Street Bedford Auckland 7752, Email: paulsand@admins.co.nz, Phone: 03747543" > pasa1995/sbasicinfo.log
chmod -R 774 sbasicinfo.log

cd /opt/