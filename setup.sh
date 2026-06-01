#!/bin/bash

# Setup Homebrew and essential apps
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv bash)"
brew reinstall fastfetch starship
brew  reinstall --cask font-fira-code-nerd-font font-fira-mono-nerd-font
