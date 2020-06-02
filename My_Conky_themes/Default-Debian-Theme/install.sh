#!/bin/bash

mkdir -p ~/.conky/
cp conkyrc ~/.conkyrc
cp debian-logo.png ~/.conky/
sudo desktop-file-install ../../conky.desktop
sudo mv /usr/share/applications/conky.desktop /etc/xdg/autostart/
