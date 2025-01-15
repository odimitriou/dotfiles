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

# [usenamae@hostname pwd]$ with color
#PS1="\[\e[36m\][\[\e[m\]\[\e[36m\]\u\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[36m\]\h\[\e[m\]\[\e[36m\] \[\e[m\]\[\e[33m\]\w\[\e[m\]\[\e[36m\]]\[\e[m\]\[\e[36m\]\\$\[\e[m\] "

# username@hostname $
# PS1='\[\e[38;5;26;1m\]\u@\H\[\e[0m\] \$ '

# [username@hostname] pwd git-branch$
# PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='[\u@\h] \w ${PS1_CMD1}\\$ '

# user@host pwd $
#export PS1="\[$(tput setaf 201)\]\u\[$(tput setaf 201)\]@\[$(tput setaf 201)\]\h \[$(tput setaf 214)\]\w \[$(tput sgr0)\]$ "
export PS1="\[$(tput setaf 12)\]\u\[$(tput setaf 12)\]@\[$(tput setaf 12)\]\h \[$(tput setaf 208)\]\w\[$(tput sgr0)\]$ "

