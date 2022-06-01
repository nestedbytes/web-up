#!/bin/bash
# Starting text
echo " Web-Up Linux installer version 1.0.0"
# Get git 
echo "Installing git"
sudo apt-get install git
# Clone the repo
echo "Cloning The repo"
git clone https://github.com/shourgamer2/web-up
# Install python
echo "Installing python"
sudo apt-get install python3.8
# Install requirements
echo "Installing requirements"
# Python ping
echo "Python-Ping"
git clone https://github.com/alessandromaggio/pythonping/
cd pythonping
sudo python3 setup.py install
# Done !
echo "Type cd web-ip and then sudo python3 web-up.py"
