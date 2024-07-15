
Osman Instructor
  10:48 AM
#! /bin/bash
dnf update -y
dnf install httpd -y
systemctl start httpd
systemctl enable httpd
cd /var/www/html
FOLDER="https://raw.githubusercontent.com/e2365-isa/101-kittens-carousel-static-website-ec2/master/static-web"
wget ${FOLDER}/index.html
wget ${FOLDER}/cat0.jpg
wget ${FOLDER}/cat1.jpg
wget ${FOLDER}/cat2.jpg