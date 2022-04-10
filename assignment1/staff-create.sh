# IF THERE IS TIME, POLISH THIS UP


# Matt Romanes
# romanematt
# 300492211

# Question 3

#!/bin/bash

# Starting off by creating user groups for all staff members
sudo groupadd -f Doctors
sudo groupadd -f Nurses
sudo groupadd -f Administrators
sudo groupadd -f Receptionists

# Adding Doctors

cd ../
cd Staff/Doctors

# Mary Teresa
mkdir -p mate1997
sudo useradd -m -d /home/mate1997/ -g doctors mate1997
echo "Mary Teresa, Date of Birth: 03/08/1953, Date Joined the clinic: 1997, Address: 173 Rnd street
Kelburn, Email: m.theresa@yahoo.com, Phone: 04528293" > mate1997/sbasicinfo.log

# Breana Kipling
mkdir -p mate1997
sudo useradd -m -d /home/brki2018/ -g doctors brki2018
echo "Breana Kipling, Date of Birth: 03/08/1991, Date Joined the clinic: 2018, Address: 4548 River
Road HugoTown Auckland 5513, Email: szzh8@tempmail.net, Phone:071943668" > brki2018/sbasicinfo.log

# Mandy Dannel
mkdir -p mada1993
sudo useradd -m -d /home/mada1993/ -g doctors mada1993
echo "Mandy Dannel, Date of Birth: 15/12/1965, Date joined the clinic: 1993, Address: 343 Norma
Avenue Dayton Napier 6731, Email: mandydl@gmail.com, Phone: 052637445" > mada1993/sbasicinfo.log

# Lance Bourne
mkdir -p labo2002
sudo useradd -m -d /home/labo2002/ -g doctors labo2002
echo "Lance Bourne, Date of Birth: 07/04/1970, Date joined the clinic: 2002, Address: 25 Ferguson
Street Franklin Greytown 8567, Email: lancb@outlook.com, Phone: 083736456" > labo2002/sbasicinfo.log

# Adding Nurses

cd ../
cd Staff/Nurses

# Lucia Blakeley
mkdir -p lubl2004
sudo useradd -m -d /home/lubl2004/ -g doctors lubl2004
echo "Lucia Blakeley, Date of Birth: 11/09/1980, Date joined the clinic: 2004, Address: 935
Massachusetts Avenue Hamilton 4562, Email: lucyblak@outlook.com, Phone: 38347463" > lubl2004/sbasicinfo.log

# Phil McGraw
mkdir -p phmc2008
sudo useradd -m -d /home/phmc2008/ -g doctors phmc2008
echo "Phil McGraw, Date of Birth: 15/04/1984, Date joined the clinic: 2008, Address: 45 Razyn
Street Petone Lower Hutt 8435, Email: philmcg@gmail.com, Phone: 02384756" > phmc2008/sbasicinfo.log

# Adding Receptionists
cd ../
cd Staff/Receptionists

mkdir -p ansm2002
sudo useradd -m -d /home/labo2002/ -g doctors labo2002
echo "Andy Smith, Date of Birth: 13/09/1974, Date joined the clinic: 2002, Address: 58 Foster avenue
Wellington 5011, Email: smith.andy74@gmail.com, Phone: 07284756" > labo2002/sbasicinfo.log

mkdir -p labo2002
sudo useradd -m -d /home/labo2002/ -g doctors labo2002
echo "Lance Bourne, Date of Birth: 07/04/1970, Date joined the clinic: 2002, Address: 25 Ferguson
Street Franklin Greytown 8567, Email: lancb@outlook.com, Phone: 083736456" > labo2002/sbasicinfo.log

mkdir -p labo2002
sudo useradd -m -d /home/labo2002/ -g doctors labo2002
echo "Lance Bourne, Date of Birth: 07/04/1970, Date joined the clinic: 2002, Address: 25 Ferguson
Street Franklin Greytown 8567, Email: lancb@outlook.com, Phone: 083736456" > labo2002/sbasicinfo.log

# Adding Administrators
cd ../
cd Staff/Administrators

mkdir -p labo2002
sudo useradd -m -d /home/labo2002/ -g doctors labo2002
echo "Lance Bourne, Date of Birth: 07/04/1970, Date joined the clinic: 2002, Address: 25 Ferguson
Street Franklin Greytown 8567, Email: lancb@outlook.com, Phone: 083736456" > labo2002/sbasicinfo.log