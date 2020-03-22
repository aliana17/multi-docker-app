#!/bin/sh

#wget https://forensics.cert.org/cert-tools-release-el7.rpm
#rpm -Uvh cert-forensics-tools-release*rpm
#yum --enablerepo=forensics install jdk1.8
#It will install jdk Then install Jenkins Also don't forget Path setting
#wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
#rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
#yum install jenkins

#install node commands
#curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash
#nvm install node
#nvm use node

#to install docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version


