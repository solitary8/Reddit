#!/bin/bash

sudo apt-get install nodejs npm
sudo npm install -g electron
npm init -y
npm install electron --save-dev
electron . 
