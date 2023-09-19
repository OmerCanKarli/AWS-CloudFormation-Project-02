#!/bin/bash
dnf update -y
dnf install python3 -y
dnf install python3-pip -y
pip3 install flask
dnf install git -y
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/OmerCanKarli/AWS-CloudFormation-Project-02/main/templates/index.html
wget -P templates https://raw.githubusercontent.com/OmerCanKarli/AWS-CloudFormation-Project-02/main/templates/result.html
wget https://raw.githubusercontent.com/OmerCanKarli/AWS-CloudFormation-Project-02/main/app.py
python3 app.py