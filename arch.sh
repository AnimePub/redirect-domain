#!/bin/bash
sudo pacman -S install npm
sudo pacman -S install git
git clone https://github.com/AnimePub/AniPub.git
cd AniPun
npm install
npm run start