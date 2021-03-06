#!/bin/bash

source common/functions.sh

print "Starting: Brew"

# ############################################################################ #
# ### Install
# ############################################################################ #

# Brew
if which brew &> /dev/null; then
    print_checked "homebrew"
else
    if [ "$OS" = "OSX" ]; then
        /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    else
        sudo apt-get install -y build-essential curl file git python-setuptools ruby linuxbrew-wrapper
    fi
fi

# Cask
if [ "$OS" = "OSX" ]; then
    brew tap caskroom/cask
fi

# Java
if [ "$OS" = "OSX" ]; then
    install_checked "java" "which java" "brew cask install java"
fi

# Node
if [ "$OS" = "OSX" ]; then
    install_checked "node" "brew ls --versions node" "brew install node"
else
    install_checked "node" "which node" "sudo apt install -y nodejs-legacy npm"
fi

# SVN
if [ "$OS" = "OSX" ]; then
    install_checked "svn" "brew ls --versions svn" "brew install subversion"
else
    install_checked "svn" "which svn" "sudo apt-get install -y subversion"
fi

# ANT
install_checked "ant" "brew ls --versions ant" "brew install ant"

# Vim
if [ "$OS" = "OSX" ]; then
    install_checked "vim" "brew ls --versions vim" "brew install vim"
    install_checked "macvim" "brew ls --versions macvim" "brew install macvim --with-override-system-vim"
fi

# Wifi Password
install_checked "wifi-password" "brew ls --versions wifi-password" "brew install wifi-password"

# 7zip
install_checked "7zip" "brew ls --versions p7zip" "brew install p7zip"

# Findutils
if [ "$OS" = "OSX" ]; then
    install_checked "findutils" "brew ls --versions findutils" "brew install findutils"
fi

# Yarn
install_checked "yarn" "brew ls --versions yarn" "brew install yarn"

# ############################################################################ #
# ### Update
# ############################################################################ #

# Make sure we’re using the latest Homebrew.
brew update
print_checked "brew update"

# Upgrade any already-installed formulae.
brew upgrade
print_checked "brew update all packages"

# Remove outdated versions from the cellar.
brew cleanup
print_checked "brew remove outdated versions from the cellar"

print "Finished: Brew"
