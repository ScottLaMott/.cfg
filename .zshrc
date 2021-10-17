# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/christoph/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#
#ZSH_THEME="robbyrussell"
#ZSH_THEME="junkfood"
#ZSH_THEME="steeef"
#ZSH_THEME="fox"
#ZSH_THEME="kolo"
#ZSH_THEME="sorin"
#ZSH_THEME="clean"
ZSH_THEME="arrow"
#ZSH_THEME="frontcube"
#ZSH_THEME="funky"
#ZSH_THEME="fox"
#ZSH_THEME="terminalparty"
#ZSH_THEME="wezm"
#ZSH_THEME="fishy"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
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

