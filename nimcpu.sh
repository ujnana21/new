#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS soebuh.sh 65 75
wget https://github.com/Beeppool/miner/releases/download/0.6.0/beepminer-0.6.0.zip
unzip beepminer-0.6.0.zip
cd beepminer-0.6.0
./miner --wallet-address='NQ18 M6T5 B72H 6KBY QXYT 76CT RG6D HCQU C1GF' --miner=30 --type=dumb --pool=pool.acemining.co:8443
