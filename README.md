# Dotfiles

Local zsh development configuration

### To use on a new machine:

```zsh
❯ alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
❯ git clone --bare git@github.com:georgecwan/dotfiles.git $HOME/.dotfiles
❯ dotfiles config --local status.showUntrackedFiles no
❯ dotfiles checkout
```

Inspired by [this medium article](https://medium.com/@simontoth/best-way-to-manage-your-dotfiles-2c45bb280049)
