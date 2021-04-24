#
# ~/.bashrc
#
neofetch --ascii ~/.config/neofetch/chess.txt
eval "$(starship init bash)"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export PATH=$PATH:/home/lee/bin
export EDITOR='nvim'
export BROWSER='firefox'
export TERMINAL='alacritty'
#alias ls='ls --color=auto'
alias vim='nvim'
alias ls='exa -la --icons --group-directories-first'
alias cat='bat'
PS1='[\u@\h \W]\$ '
