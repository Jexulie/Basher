# Automatons
alias qw='python /home/$USER/Automatom/Weather/cliWeather.py'
alias rgb='python /home/$USER/Automatom/RGB/colorPicker.py'
alias search='/home/$USER/Automatom/FileSearcher/search'

# python aliases
alias py='time python'

# system update
alias update='/home/$USER/Desktop/Basher/manjaro-update.sh'

# Centos
alias centos='ssh dude-jr@192.168.0.220'
alias ftp-centos='ftp -p 192.168.0.220'

# close Term
alias e='exit'

# list alias
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# dolphin here
alias d='dolphin'

# clear alias
alias c='clear'

# reset
alias r='reset'

# control cd
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# calc
alias bc='bc -l'

# control dir
alias mkdir='mkdir -pv'

# file diffrence
alias diff='colordiff'

# handy
alias h='history'
alias j='jobs -l'

# vim
alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'

# emacs
alias es='setsid emacs'

# ping
alias ping='ping -c 5'
alias fastping='ping -c 100 -s.2'

# port
alias ports='netstat -tulanp'

# become root #
alias root='sudo -i'
alias su='sudo -i'

# unzip/untar
alias untar='tar -zxvf '

# P
alias ipe='curl ipinfo.io/ip'
alias ipi='ip -4 addr'

# system info
alias meminfo='free -l -t'
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
alias cpuinfo='lscpu'
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'

alias hardware='inxi -F'

# wget resume
alias wget='wget -c'

#cron jobs
alias tasks='crontab -l'
alias addtask='crontab -e'


# misc
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

alias df='df -H'
alias du='du -ch'
