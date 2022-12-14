#!/usr/bin/env bash

if [ ! -f ~/.bash_aliases ]; then
    touch ~/.bash_aliases
fi

cp .prettierrc.json ~

# Check for existing alias

if [[ -z $(grep "alias prc='cp ~/.prettierrc.json .'" ~/.bash_aliases) ]]; then
    echo "alias prc='cp ~/.prettierrc.json .'" >>  ~/.bash_aliases
else
    exit
fi

# Ubuntu hack to reload .bashrc by opening another bash process

if [[ -z $(grep "*i*) ;;" ~/.bashrc -n) ]]; then
    source ~/.bashrc
else
    exec bash
fi