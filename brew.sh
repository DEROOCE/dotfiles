#!/usr/bin/env bash

# Install command-line tools using Homebrew.
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

 # 替换各个源
git -C "$(brew --repo)" remote set-url origin https://mirrors.ustc.edu.cn/brew.git
git -C "$(brew --repo homebrew/core)" remote set-url origin https://mirrors.ustc.edu.cn/homebrew-core.git
git -C "$(brew --repo homebrew/cask)" remote set-url origin https://mirrors.ustc.edu.cn/homebrew-cask.git
 
# zsh 替换 brew bintray 镜像
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.zshrc
source ~/.zshrc
 
# bash 替换 brew bintray 镜像
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.bash_profile
source ~/.bash_profile
 
# 刷新源
$ brew update

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
brew install node 
brew install wget
brew install tree

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
brew install --cask google-chrome
brew install --cask quicklook-json
brew install --cask qlmarkdown


# alternates apps
brew install --cask spotify
brew install --cask zotero
brew install --cask telegram-desktop
brew install --cask tencent-lemon

# Install Mackup
brew install mackup
brew install thefuck

# Launch it and back up your files
# mackup backup

# Remove outdated versions from the cellar.
brew cleanup
