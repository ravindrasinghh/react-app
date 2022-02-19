#!/usr/bin/env bash

set -e
echo "Starting...."
sudo apt-get update
sudo apt install docker.io -y
sudo systemctl start docker 
sudo systemctl enable docker
git clone https://github.com/ravindrasinghh/react-app.git
cd /home/ubuntu/react-app/
sudo docker build -t reactapp .
sudo docker run -it -p 80:80 reactapp:latest
echo "Done...."