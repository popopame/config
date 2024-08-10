#!/usr/bin/env bash

# Update and upgrade

echo "Updating and upgrading apt"

sudo apt update && sudo apt upgrade -y

# Install ansible

echo "Add ansible apt repository and install it"

sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible -y
