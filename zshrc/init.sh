#!/bin/bash

ZSH_CUSTOM="${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}"

# Install you-should-use
if [ ! -d "$ZSH_CUSTOM/plugins/you-should-use" ]; then
  git clone --depth=1 https://github.com/MichaelAquilina/zsh-you-should-use.git "$ZSH_CUSTOM/plugins/you-should-use"
fi

# Install zsh-bat
if [ ! -d "$ZSH_CUSTOM/plugins/zsh-bat" ]; then
  git clone --depth=1 https://github.com/fdellwing/zsh-bat.git "$ZSH_CUSTOM/plugins/zsh-bat"
fi

# Install zsh-nvm
if [ ! -d "$ZSH_CUSTOM/plugins/zsh-nvm" ]; then
  git clone --depth=1 https://github.com/lukechilds/zsh-nvm.git "$ZSH_CUSTOM/plugins/zsh-nvm"
fi

# Install zsh-auto-update
if [ ! -d "$ZSH_CUSTOM/plugins/autoupdate" ]; then
  git clone --depth=1 https://github.com/TamCore/autoupdate-oh-my-zsh-plugins.git "$ZSH_CUSTOM/plugins/autoupdate"
fi

# Install powerlevel10k theme
if [ ! -d "$ZSH_CUSTOM/themes/powerlevel10k" ]; then
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "$ZSH_CUSTOM/themes/powerlevel10k"
fi

HOMEBREW_BUNDLE_CASK_SKIP="all" brew bundle -g
