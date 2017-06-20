#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

unset ROOT_PATH;
