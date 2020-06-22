#!/bin/bash
# This script resets everything from Docker.
clear

sudo docker stop $(sudo docker ps -a -q)
sudo docker rm -vf $(sudo docker ps -a -q)
sudo docker rmi -f $(sudo docker images -a -q)
