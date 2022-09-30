#!/bin/bash

sudo apt update -y
sudo apt upgrade -y
sudo apt install vim -y
sudo apt install curl -y
sudo apt install telnetd -y
sudo apt install unzip -y
sudo apt install wget -y
sudo apt install net-tools -y
sudo snap install htop -y
sudo snap install nmap -y
sudo apt install systemd -y
hostnamectl set-hostname maquina-desafio
sudo useradd rafael
sudo apt install nginx -y