#!/bin/bash
cd /home/SSRA/akaszuba/folder-folder/Klasa3-folder/INFORMATYKA 
git add .
git commit -m "$(date)"
git push -u origin main
cd /home/SSRA/.dotfiles 
git add .
git commit -m "$(date)"
git push -u origin main
