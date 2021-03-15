#
# ~/.bashrc
#
neofetch --ascii ~/.config/neofetch/chess.txt
eval "$(starship init bash)"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export PATH=$PATH:/home/lee/bin
export EDITOR='nvim'

#alias ls='ls --color=auto'
alias vim='nvim'
alias ls='exa -la --icons --group-directories-first'
PS1='[\u@\h \W]\$ '
