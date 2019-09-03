#!/bin/bash          
# script for ubuntu 19 clean server for ssr and random password

# update and install dependencies upgrade machine and clean
sudo apt-get install git tmux docker docker-compose -y;
sudo apt-get upgrade -y && apt-get dist-upgrade -y; 
sudo apt-get autoremove -y;

#randomize password and replace in config file and wait some time to look at the config change
STR = date | md5sum;
sed 's/# "password": "p@ssw0rd",/"password": "$STR"/' ect/config.json;
cat etc/config.json;
process_id=$!;
wait $process_id;

# start up ssr from docker-compose.yml config file and run in background
docker-compose up -d

