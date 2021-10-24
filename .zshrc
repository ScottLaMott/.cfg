# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/christoph/.oh-my-zsh"

# Set name of the theme to load
# run: echo $RANDOM_THEME to see which theme is loaded
#
#ZSH_THEME="steeef"
ZSH_THEME="arrow"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(git)

source $ZSH/oh-my-zsh.sh

### slm
source ~/.zshrc.pre-oh-my-zsh

# set window-title for rofi
case $TERM in
    xterm*)
        precmd () {print -Pn "\e]0;%n@%m: %~\a"}
        ;;
esac

