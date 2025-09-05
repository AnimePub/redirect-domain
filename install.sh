#!/bin/bash
sudo apt install npm
sudo apt install git
if [ -v ~/AniPub ]
then 
    cd ~/AniPun
    npm install
else 
    echo "Couldn't Find AniPub .."
    echo "Downloading It"
    git clone https://github.com/AnimePub/AniPub.git
    cd ~/AniPun
    npm install
fi
npm run start
