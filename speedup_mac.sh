#!/bin/bash


# Source: https://www.chriswrites.com/5-ways-to-speed-up-your-mac-just-using-terminal/ 


 echo "enter the Ldap  password, please"
 read -s  PW
  
 PW=$1
 # dumping the Apple System Logs
 echo $PW | mv /private/var/log/asl/*.asl ~/.Trash

 # To remove the font cache for the active user only, use this command instead:
 echo $PW | atsutil databases -remove



# Restart Finder
`killall Finder`



# completely disable Dashboard widgets
`defaults write com.apple.dashboard mcx-disabled -boolean YES`


# To remove the font cache for the active user only, use this command instead:
# `sudo -u pboopathi atsutil databases -remove`


#  Use the 2D Dock
`defaults write com.apple.dock no-glass -boolean YES`


# Disable Automatic Window Animations
`defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool NO`


# Speed Up Dialog Boxes
`defaults write NSGlobalDomain NSWindowResizeTime x.y`
`defaults delete NSGlobalDomain NSWindowResizeTime`


# dumping the Apple System Logs 
#`sudo -u pboopathi mv /private/var/log/asl/*.asl ~/.Trash`

# Disable Auto-Restore In Preview And QuickTime
`defaults write com.apple.Preview NSQuitAlwaysKeepsWindows -bool FALSE`



