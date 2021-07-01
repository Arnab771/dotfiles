#!/usr/bin/bash
echo "Installing xclip..."
sudo apt install xclip
ssh-keygen -t rsa -b 4096 -C "arnabchakraborty771@gmail.com"
echo "Make sure to add a passphrase"
eval "$(ssh-agent)"
ssh-add ~/.ssh/id_rsa
echo "The public is being copied to your clipboard..."
xclip -sel clip < ~/.ssh/id_rsa.pub
echo "Add it to github now"
