# Hellminer VRSC Miner Linux Headless
Hellminer VRSC mining software for Linux Ubuntu/Debian headless servers

# Features

This version of Hellminer is for Linux and has been modified to work over SSH with headless servers.
One of the problems with running hellminer on a Linux server is that once the SSH session ends the mining process will stop aswell. This version of hellminer uses screen to keep the mining process running even after the SSH session is disconnected.

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

# Launch Miner


```console
screen -d -m bash -c "cd hellminer ; ./mine.sh"
```

# Start up 

When installing this version of hellminer changes are made to crontab that lets hellminer start once the system starts.

# Disclaimer

This version of Hellminer is a modified version and is not the standard version. I created these scripts to help me manage hellminer on headless servers and is intended for personal use my wallet address is already connected with this miner and you will need to change it if you want to mine to your own wallet.
