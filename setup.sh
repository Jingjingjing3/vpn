#!bin/bash



# install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py


pip install shadowsocks



#For centos7 need to disable firewall 

sudo systemctl stop firewalld.service
# disable 
sudo systemctl disable firewalld.service