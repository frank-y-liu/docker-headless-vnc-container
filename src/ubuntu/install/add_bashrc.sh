#! /usr/bin/env bash

set -e
echo "alias rm='rm -i'" >> $HOME/.bashrc
echo "alias mv='mv -i'" >> $HOME/.bashrc
echo "alias cp='cp -i'" >> $HOME/.bashrc
echo "alias ls='ls -F --color=auto'" >> $HOME/.bashrc
