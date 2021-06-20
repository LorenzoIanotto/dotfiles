#!/bin/bash

SCRIPT_RELATIVE_DIR=$(dirname "${BASH_SOURCE[0]}") 

cd $SCRIPT_RELATIVE_DIR 

cp -f zshrc $HOME/.zshrc

mkdir $HOME/Immagini/wallpapers && cp -r wallpapers $HOME/Immagini/wallpapers
