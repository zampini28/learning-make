#!/bin/env bash

set -ex

local_dir=$(dirname "$0")

config_folder="$HOME/.config/tmux"

cp $local_dir/.vimrc $HOME/

cp -r $local_dir/.vim_runtime/ $HOME/

mkdir -p $config_folder

cp $local_dir/tmux.conf $config_folder
