# hellminer
Hellminer VRSC mining software for Linux Ubuntu/Debian 

# Features

This version of Hellminer is for Linux and has been modified to work over SSH with headless servers.
One of the problems with running hellminer on a Linux server is that once the SSH session ends the mining process with stop to this version of hellminer uses screen to keep the mining process running even after the SSH session is disconnected.

# Install

sudo apt-get install git

## One line command

git clone https://github.com/vrscms/hellminer.git && chmod -R 777 hellminer && cd hellminer && ./install.sh

##

git clone https://github.com/vrscms/hellminer.git && chmod -R 777 hellminer && cd hellminer && ./install.sh

