#!/bin/bash
sudo apt update && sudo apt install zathura -y
cp news ~/.local/bin/news
chmod +x ~/.local/bin/news

cp bnews ~/.local/bin/bnews
chmod +x ~/.local/bin/bnews

cp onews ~/.local/bin/onews
chmod +x ~/.local/bin/onews

