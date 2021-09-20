#!/bin/bash

if [ $1 = '-b' ]; then
        echo "RUNNING BASIC INSTALATION SCRIPT"
        echo "UPDATING SYSTEM"
        sudo apt update && sudo apt upgrade -y
        echo "INSTALLING SOFTWARE"
        sudo apt install -y mc htop tlp nano timeshift tldr
else

        echo "RUNNING FULL INSTALATION SCRIPT"
        echo "UPDATING SYSTEM"
        sudo apt update && sudo apt upgrade -y
        echo "INSTALLING SOFTWARE"
        sudo apt install -y mc htop tlp firejail firefox nano steam vlc timeshift flameshot tldr
fi

echo "INSTALATION COMPLETE"
