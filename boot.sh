#!/bin/bash

ansi_art='
 ▗▄▄▖▗▄▄▄▖▗▖  ▗▖ ▗▄▄▖ ▗▄▖
▐▌     █  ▐▛▚▖▐▌▐▌   ▐▌ ▐▌
▐▌▝▜▌  █  ▐▌ ▝▜▌▐▌▝▜▌▐▛▀▜▌
▝▚▄▞▘▗▄█▄▖▐▌  ▐▌▝▚▄▞▘▐▌ ▐▌'

clear
echo -e "\n$ansi_art\n"

sudo pacman -Syu --noconfirm --needed git

GINGA_REPO="eoSalinas/ginga"

echo -e "\nCloning Ginga from: https://github.com/${GINGA_REPO}.git"
rm -rf ~/.local/share/ginga/
git clone "https://github.com/${GINGA_REPO}.git" ~/.local/share/ginga >/dev/null

echo -e "\nInstallation starting..."
source ~/.local/share/ginga/install.sh
