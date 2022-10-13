#!/bin/bash

apt update
apt install -y vim curl telnet unzip wget net-tools htop nmap

sysctl -w kernel.hostname=Devops22

useradd -m Juliano


service nginx start







