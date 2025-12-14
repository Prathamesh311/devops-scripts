#!/bin/bash
cd /opt/
dnf install -y java-17-amazon-corretto wget unzip
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-10.4.1.54424.zip
unzip sonarqube-10.4.1.54424.zip
useradd sonar
chown -R sonar:sonar sonarqube-10.4.1.54424
su - sonar
# sh /opt/sonarqube-10.4.1.54424/bin/linux-x86-64/sonar.sh start
# user=admin password=admin
