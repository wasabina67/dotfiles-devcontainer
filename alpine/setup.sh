#!/bin/bash

apk update && \
    apk add --no-cache \
        bash-completion \
        git \
        less \
        vim \
        wget

if [ -f ~/.bash_aliases ]; then
    TIMESTAMP=$(date +"%Y%m%d%H%M%S")
    BK=~/.bash_aliases.${TIMESTAMP}
    mv ~/.bash_aliases ${BK}
fi

wget https://raw.githubusercontent.com/wasabina67/dotfiles-devcontainer/main/.bash_aliases -O ~/.bash_aliases
