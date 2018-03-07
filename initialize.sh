#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash

unset ROOT_PATH;
