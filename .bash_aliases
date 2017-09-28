## Colorize the ls output ##
alias ls='ls -G'

## Use a long listing format ##
alias ll='ls -la'

## Show hidden files ##
alias l.='ls -d .* -G'

## Colorize the ls output ##
alias ls='ls -G'

## Use a long listing format ##
alias ll='ls -la'

## Show hidden files ##
alias l.='ls -d .* -G'

## get rid of command not found ##
alias cd..='cd ..'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep -G'
alias egrep='egrep -G'
alias fgrep='fgrep -G'

alias bc='bc -l'

alias mkdir='mkdir -pv'

alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'

# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

# get web server headers #
alias header='curl -I'

# find out if remote server supports gzip / mod_deflate or not #
alias headerc='curl -I --compress'

alias open='open'

alias cdp='cd $HOME/projects/'
alias cda='cd $HOME/projects/'
alias cdna='cd $HOME/projects/'
alias cdpm='cd $HOME/projects/'
alias cdtg='cd $HOME/projects/'
alias cdsios='cd $HOME/projects/'
alias ns='http-server'
alias gd='grunt dev'
alias tal='tail -f /var/log/apache2/access_log'
alias sshs='ssh '
alias mysql='mysql --auto-rehash'
