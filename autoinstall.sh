#!/bin/sh
APP_LIST="git nano curl python3.6 python3-pip"

apt update  # To get the latest package lists
apt install -y $APP_LIST #install packages listed in APP_LIST
pip3 install -U pip #upgrade pip


pip install -r requirements.txt
pip install https://download.pytorch.org/whl/cu92/torch-0.4.1-cp36-cp36m-linux_x86_64.whl