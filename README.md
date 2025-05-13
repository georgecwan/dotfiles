# Dotfiles

Local zsh development configuration

## Instructions

1. Install Homebrew
2. Install Oh My Zsh
3. Install nvm (optional)
4. Clone:
    ```zsh
    ❯ alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
    ❯ git clone --bare git@github.com:georgecwan/dotfiles.git $HOME/.dotfiles
    ❯ dotfiles config --local status.showUntrackedFiles no
    ❯ dotfiles checkout
    ❯ dotfiles init
    ❯ dotfiles submodule update
    ```

Inspired by [this medium article](https://medium.com/@simontoth/best-way-to-manage-your-dotfiles-2c45bb280049)
