#!/bin/bash
sudo apt update -y
sudo apt install wine -y
sudo dpkg --add-architeture i386
wget https://dl.winehq.org/wine/wine-mono/9.4.0/wine-mono-9.4.0-x86.msi
sudo wine msiexec /i wine-mono-9.4.0-x86.msi
sudo wine msiexec /i wine-mono-9.4.0-x86.msi
winecfg -v win10
sudo apt install flatpak cmake make zip unzip tar build-essential -y
