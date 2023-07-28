#!/bin/bash

# Update package list
sudo apt-get update

# Install nmap
sudo apt-get install nmap -y

# Check nmap version
nmap --version