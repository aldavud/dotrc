#! /bin/bash

# aliases
[ ! -h ~/.bash_aliases ] && ln -s ~/.dotrc/bash_aliases ~/.bash_aliases

# git
[ ! -h ~/.gitconfig ] && ln -s ~/.dotrc/gitconfig ~/.gitconfig

# irssi
[ ! -h ~/.irssi ] && ln -s ~/.dotrc/irssi ~/.irssi
[ ! -h ~/.irc_screenrc ] && ln -s ~/.dotrc/irc_screenrc ~/.irc_screenrc

# screenrc
[ ! -h ~/.screenrc ] && ln -s ~/.dotrc/screenrc ~/.screenrc

# mutt
[ ! -h ~/.muttrc ] && ln -s ~/.dotrc/muttrc ~/.muttrc
[ ! -h ~/.mutt ] && ln -s ~/.dotrc/mutt ~/.mutt

# ssh
[ ! -h ~/.ssh ] && ln -s ~/.dotrc/ssh ~/.ssh

# vim
[ ! -h ~/.vimrc ] && ln -s ~/.dotrc/vimrc ~/.vimrc
[ ! -h ~/.vim ] && ln -s ~/.dotrc/vim ~/.vim


