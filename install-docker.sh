#!/bin/bash
sudo apt-get update -y
sudo apt-get intall docker.io -y
sudo systemctl enable docker --now
sudo systemctl start docker
systemctl status docker
