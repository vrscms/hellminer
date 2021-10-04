# Hellminer VRSC Miner Windows
Hellminer VRSC mining software for Linux Ubuntu/Debian 

# Features

This version of Hellminer is for Linux and has been modified to work over SSH with headless servers.
One of the problems with running hellminer on a Linux server is that once the SSH session ends the mining process with stop to this version of hellminer uses screen to keep the mining process running even after the SSH session is disconnected.

# Install

Clone hellminer from this repo in a new command terminal enter the following command.

```console
git clone https://github.com/vrscms/hellminer.git && chmod -R 777 hellminer && cd hellminer && ./install.sh
```
# Config

Edit mine.sh with nano and add your wallet's address and your worker ID.

```console
nano mine.sh
```

# Start up 

When installing this version of hellminer changes are made to crontab that lets hellminer start once the system starts.
