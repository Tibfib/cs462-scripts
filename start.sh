#!/bin/bash
yum update -y
curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -
sudo yum -y install nodejs git
sudo npm install -g forever