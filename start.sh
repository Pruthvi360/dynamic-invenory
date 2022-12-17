#! /bin/bash

sudo apt update
sudo apt install git -y
sudo apt install python3-pip -y
pip install requests google-auth
sudo apt install ansible -y
ansible-config init --disabled -t all > ansible.cfg
ansible-galaxy collection install google.cloud
