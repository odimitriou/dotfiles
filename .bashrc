# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Colors 

blk='\[\033[01;30m\]'   # Black
red='\[\033[01;31m\]'   # Red
grn='\[\033[01;32m\]'   # Green
ylw='\[\033[01;33m\]'   # Yellow
blu='\[\033[01;34m\]'   # Blue
pur='\[\033[01;35m\]'   # Purple
cyn='\[\033[01;36m\]'   # Cyan
wht='\[\033[01;37m\]'   # White
clr='\[\033[00m\]'      # Reset


# ------------- Aliases ----------------

alias ll='ls -la'
alias ls='ls -l --color=auto'
alias grep='grep --color=auto'
alias open='xdg-open'

# View the calender by typing the first three letters of the month.
alias jan='cal -m January'
alias feb='cal -m February'
alias mar='cal -m March'
alias apr='cal -m April'
alias may='cal -m May'
alias jun='cal -m June'
alias jul='cal -m July'
alias aug='cal -m August'
alias sep='cal -m September'
alias oct='cal -m October'
alias nov='cal -m November'
alias dec='cal -m December'


# ------------- Custom Bash Prompts ------------------

# workdir(branch)$
# PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\w[${PS1_CMD1}]\\$'
PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\[\e[38;5;39m\]\w\[\e[91m\][${PS1_CMD1}]\[\e[0m\]\\$ '
# PS1='\[\e[38;5;39m\]\w\[\e[0m\]\\$ '

# --------------- Miscelanious ----------------------------

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/oran/google-cloud-sdk/path.bash.inc' ]; then . '/home/oran/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/oran/google-cloud-sdk/completion.bash.inc' ]; then . '/home/oran/google-cloud-sdk/completion.bash.inc'; fi

# Include the ~/Scripts folder to the $PATH
export PATH="$HOME/Scripts:$PATH"

# Print system information when opening a new terminal
# clear
# printf "\n"
# printf "   %s\n" "USER: $(echo $USER)"
# printf "   %s\n" "DATE: $(date)"
# printf "   %s\n" "UPTIME: $(uptime -p)"
# printf "   %s\n" "HOSTNAME: $(hostname -f)"
# printf "   %s\n" "CPU: $(gawk -F: '/model name/{print $2}' | head -1)"
# printf "   %s\n" "KERNEL: $(uname -rms)"
# printf "   %s\n" "PACKAGES: $(dpkg --get-selections | wc -l)"
# printf "   %s\n" "RESOLUTION: $(xrandr | awk '/\*/{printf $1" "}')"
# printf "   %s\n" "MEMORY: $(free -m -h | awk '/Mem/{print $3"/"$2}')"
# printf "\n"
