#!/bin/sh
#
# caskconfig.sh
#
# (for MAC OSX) 
#----------------------
# NOTE: Make sure to install the Xcode Command Line Tools FIRST
#----------------------

# How to use cask:
#brew cask # get a full list of commands
#brew cask search
#brew cask search <app name>
#brew cask install <app name>
#brew cask uninstall <app name>
#brew cask cleanup # Cleanup and delete all downloaded files you no longer need

# To configure install location = /Applications, add to brew cask install <app name> --caskroom=/Applications

# Install stuff
echo "installing stuff..."

brew cask install java
brew cask install netbeans-java-se
#brew cask install quicksilver
#brew cask install notational-velocity
#brew cask install evernote
#brew cask install atext
brew cask install google-chrome
#brew cask install sparrow
#brew cask install adium
#brew cask install skype
#brew cask install reeder
#brew cask install vlc
#brew cask install handbrake
#brew cask install plex-media-server
#brew cask install picasa
#brew cask install spotify
#brew cask install dropbox
#brew cask install utorrent
#brew cask install skitch
#brew cask install growlnotify
#brew cask install crashplan
#brew cask install the-unarchiver

#----------------------
#TODO Add Firefox
#----------------------

