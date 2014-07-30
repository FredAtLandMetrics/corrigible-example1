#!/bin/bash

SCRIPT_DIRPATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
#CORRIGIBLE_BIN="/usr/local/corrigible/corrigible"
CORRIGIBLE_BIN="/home/fred/Dropbox/Projects/corrigible/corrigible"

CORRIGIBLE_PATH="$SCRIPT_DIRPATH/../provision" $CORRIGIBLE_BIN test