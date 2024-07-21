

#####################################
# Git Aliases
#####################################
alias gm="git commit -m"
alias ga="git add ."
alias gp="git push"


#####################################
# exa Aliases
#####################################
# general use
alias ls='exa'                                                          # ls
alias l='exa -lbF --git'                                                # list, size, type, git
alias ll='exa -lbGF --git'                                             # long list
alias llm='exa -lbGd --git --sort=modified'                            # long list, modified date sort
alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale'  # all list
alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list

# specialty views
alias lS='exa -1'                                                              # one column, just names
alias lt='exa --tree --level=2'                                         # tree


#####################################
# bat Aliases
#####################################
#
alias c="batcat"
#####################################
# Kubernetes Aliases
#####################################
alias kshell="kubectl run -i --tty --rm debug-shell --image=alpine --restart=Never -- sh"


#Docker
alias docker-stop-all="docker stop $(docker ps -q)"
alias docker-rm-all="docker rm $(docker ps -aq)"
alias docker-purge="docker stop $(docker ps -q) && docker rm $(docker ps -aq)"


#Source of theses https://superuser.com/questions/104981/linux-shell-copy-output-into-clipboard-w-o-using-the-mouse
alias copy="xclip -selection clipboard -rmlastnl" #Copy argument in clipboard
alias paste="xclip -selection clipboard -rmlastnl" #Output ClipBoard
alias cm="xclip" #Copy argument in primary clipboard (Middle-Mouse Click)