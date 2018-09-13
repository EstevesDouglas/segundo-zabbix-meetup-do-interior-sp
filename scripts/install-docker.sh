#!/bin/bash

curl -fsSL get.docker.com -o get-docker.sh && sh get-docker.sh

sudo groupadd docker

sudo gpasswd -a $USER docker

clear

systemctl status docker

exit 0
