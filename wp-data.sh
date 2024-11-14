#!/bin/bash
sudo yum -y install git
sudo yum -y install python3-pip
git clone https://github.com/rajesh-0003/MyFuel.git
sudo mv MyFuel/ /home/ec2-user/
cd /home/ec2-user/MyFuel/
pip3 install -r requirements.txt
screen -m -d python3 app.py
