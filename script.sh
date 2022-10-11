#!/bin/bash

apt update
apt install -y nginx && apt install -y vim && apt install -y curl && apt install -y telnet && apt install -y unzip && apt install -y wget && apt install -y net-tools && apt install -y htop && apt install -y nmap

sysctl -w kernel.hostname=Devops22

useradd -m Juliano


service nginx start







