#!/bin/bash

sudo pacman -S install npm
sudo pacman -S install git

if [ -v ~/AniPub ] 
then
    echo "Found"
    cd ~/AniPub
    npm install
else 
    echo "Could n't find Anipub"
    echo "Cloning Repo"
    git clone https://github.com/AnimePub/AniPub.git
    cd ~/AniPub
    npm install
   
fi
npm run start
