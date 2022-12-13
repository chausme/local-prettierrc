#!/usr/bin/env bash

if [ -e ~/.bash_aliases ]
then
    touch ~/.bash_aliases
fi

cp .prettierrc.json ~

echo "alias prc='cp ~/.prettierrc.json .'" >>  ~/.bash_aliases

# Ubuntu hack to reload .bashrc by opening another bash process

noninteractive=$(grep "# If not running interactively, don't do anything" ~/.bashrc -n | cut -f1 -d:)

if [[ -z $noninteractive ]]; then
    source ~/.bashrc
else
    exec bash
fi