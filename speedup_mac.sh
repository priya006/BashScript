#!/bin/bash


# Source: https://www.chriswrites.com/5-ways-to-speed-up-your-mac-just-using-terminal/ 

# completely disable Dashboard widgets
`defaults write com.apple.dashboard mcx-disabled -boolean YES`


# To remove the font cache for the active user only, use this command instead:
`sudo -u pboopathi atsutil databases -remove`


#  Use the 2D Dock
`defaults write com.apple.dock no-glass -boolean YES`


# Disable Automatic Window Animations
`defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool NO`


# Speed Up Dialog Boxes
`defaults write NSGlobalDomain NSWindowResizeTime x.y`
`defaults delete NSGlobalDomain NSWindowResizeTime`

