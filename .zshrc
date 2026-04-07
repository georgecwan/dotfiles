# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Load the 'init-theme.sh'.
source ~/zshrc/init-theme.sh
source ~/zshrc/aliases.sh
source ~/zshrc/general.sh

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
