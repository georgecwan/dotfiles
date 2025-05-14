# Dotfiles

Local zsh development configuration

## Instructions

1. Install Homebrew
2. Install Oh My Zsh
3. Install Tmux
4. Install nvm (optional)
5. Install the fonts: https://github.com/romkatv/powerlevel10k/blob/master/font.md
6. Clone:
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

Inspired by [this medium article](https://medium.com/@simontoth/best-way-to-manage-your-dotfiles-2c45bb280049)
