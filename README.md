# Dotfiles

Local zsh development configuration

## Instructions

1. Install Homebrew
2. Install Oh My Zsh
4. Install nvm (if Node is needed)
5. Clone in `$HOME` directory
6. Run
    ```zsh
    ❯ alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
    ❯ git clone --bare https://github.com/georgecwan/dotfiles.git $HOME/.dotfiles
    ❯ dotfiles config --local status.showUntrackedFiles no
    ❯ dotfiles checkout
    ❯ dotfiles submodule init
    ❯ dotfiles submodule update
    ❯ source ~/zshrc/init.sh
    ❯ source ~/.zshrc
    ```

To make changes in the future, simply use normal git commands using the `dotfiles` alias.

Inspired by [this medium article](https://medium.com/@simontoth/best-way-to-manage-your-dotfiles-2c45bb280049)
