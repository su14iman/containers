#!/bin/bash

free -h
clear
sudo fallocate -l 8G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
#sudo swapon --show
clear
free -h
