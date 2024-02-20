# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases

alias ll='ls -la'
alias ls='ls -l --color=auto'
alias grep='grep --color=auto'

# Bash Prompts

#PS1='[\u@\h \w]\$ '
PS1="\[\e[36m\][\[\e[m\]\[\e[36m\]\u\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[36m\]\h\[\e[m\]\[\e[36m\] \[\e[m\]\[\e[33m\]\w\[\e[m\]\[\e[36m\]]\[\e[m\]\[\e[36m\]\\$\[\e[m\] "
