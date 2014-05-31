#! /bin/bash

# bash, aliases
[ ! -h ~/.bashrc ] && ln -s ~/.dotrc/bashrc ~/.bashrc
[ ! -h ~/.bash_aliases ] && ln -s ~/.dotrc/bash_aliases ~/.bash_aliases

# git
[ ! -h ~/.gitconfig ] && ln -s ~/.dotrc/gitconfig ~/.gitconfig
[ ! -h ~/.git-prompt.sh ] && ln -s ~/.dotrc/git-prompt.sh ~/.git-prompt.sh

# irssi
[ ! -h ~/.irssi ] && ln -s ~/.dotrc/irssi ~/.irssi
[ ! -h ~/irc_screenrc ] && sudo ln -s  ~/.dotrc/irc_screenrc ~/irc_screenrc
[ ! -h /usr/local/bin/irc_start ] && sudo ln -s  ~/.dotrc/irc_start /usr/local/bin/irc_start

# screenrc
[ ! -h ~/.screenrc ] && ln -s ~/.dotrc/screenrc ~/.screenrc

# vim
[ ! -h ~/.vimrc ] && ln -s ~/.dotrc/vimrc ~/.vimrc
[ ! -h ~/.vim ] && ln -s ~/.dotrc/vim ~/.vim

