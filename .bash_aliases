# All aliases here

# Useful alias
# refresh all config files
alias refresh="source ~/.bashrc"
alias home="cd ~"
alias docker-scipy='docker run -i -t -p 8888:8888 analysis:v2 /bin/bash'

# My git alias
alias work='cd ~/Desktop/Fernando/EasyTaxi/BI'
alias gpull='git pull'
alias gstatus='git status'
alias gpush='git push'
alias gco='git commit -m'
alias gsyncall='find ~/Desktop/Fernando/EasyTaxi/ -type d -name .git \
  | xargs -n 1 dirname \
  | sort \
  | while read line; do echo $line && cd $line && git pull; done'
alias sync='git pull && git push'

# ls aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

# Connect to servers
alias cron-cloud='ssh root@104.131.179.202'
