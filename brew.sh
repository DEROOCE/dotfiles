#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install grep
brew install openssh
brew install screen
brew install php
brew install gmp


# Install other useful binaries.
brew install git
brew install git-lfs
brew install gs
brew install lua

# install some useful apps 
brew install --cask tabby
brew install --cask utools
brew install --cask appcleaner
brew install --cask snipaste
brew install --cask yuque
brew install --cask the-unarchiver
brew install --cask fig
brew install --cask iina
brew install --cask visual-studio-code
brew install --cask clashx
brew install --cask pycharm-ce
brew install --cask youdaodict
brew install --cask neteasemusic
brew install --cask wechat
brew install --cask qq
brew install --cask wpsoffice-cn
brew install --cask notion


# alternates apps
brew install --cask spotify
brew install --cask zotero
brew install --cask telegram-desktop
brew install --cask tencent-lemon

# Remove outdated versions from the cellar.
brew cleanup
