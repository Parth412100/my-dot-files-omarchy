#!/bin/bash

DOTFILES="$HOME/.dotfiles"
CONFIG="$HOME/.config"

cd $HOME/dotfiles/

#granting permissions for the scripts

chmod +x ./uninstall-apps.sh
chmod +x ./install-apps.sh
chmod +x ./updating-config.sh

#executing the scripts
./uninstall-apps.sh
./install-apps.sh
./updating-config.sh
