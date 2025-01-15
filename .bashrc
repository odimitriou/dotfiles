# If not running interactively, don't do anything
[[ $- != *i* ]] && return

################## ALIASES #################

alias ll='ls -la'
alias ls='ls -l --color=auto'
alias grep='grep --color=auto'
alias open='xdg-open'

################## BASH PROMPTS ####################

# [username@hostname pwd]$
#PS1='[\u@\h \w]\$ '

# username@hostname:pwd$
PS1='\[\e[38;5;26;1m\]\u\[\e[38;5;26m\]@\[\e[38;5;26m\]\H\[\e[0m\]:\[\e[38;5;196;1m\]\w\[\e[0m\]\$ '

# [usenamae@hostname pwd]$ with color
#PS1="\[\e[36m\][\[\e[m\]\[\e[36m\]\u\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[36m\]\h\[\e[m\]\[\e[36m\] \[\e[m\]\[\e[33m\]\w\[\e[m\]\[\e[36m\]]\[\e[m\]\[\e[36m\]\\$\[\e[m\] "

# username@hostname $
# PS1='\[\e[38;5;26;1m\]\u@\H\[\e[0m\] \$ '

# [username@hostname] pwd git-branch$
# PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='[\u@\h] \w ${PS1_CMD1}\\$ '
