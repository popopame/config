#!/usr/bin/env bash

# Update and upgrade
sudo apt update && sudo apt upgrade -y

# Install ansible
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible -y
