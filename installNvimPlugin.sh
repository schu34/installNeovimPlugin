#!/bin/zsh

URL="$1";
PATH="/usr/local/Cellar/neovim/0.2.2_1/share/nvim/runtime/plugin/${URL##*$'/'}";
echo installing from $URL into $PATH;

/usr/bin/curl $URL >> $PATH; 

