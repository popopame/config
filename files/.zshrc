export ZSH="/home/gabin/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"


plugins=(git zsh-autosuggestions z sudo kube-ps1 kubectl kubetail)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$PATH:/snap/bin" #SNAP bin path 
export PATH="$PATH:$HOME/app" #AppImage folder

#Source all aliases in the aliases folder
source ~/.aliases/*


export GPG_TTY=$(tty)

PROMPT='$(kube_ps1)'$PROMPT # or RPROMPT='$(kube_ps1)'
