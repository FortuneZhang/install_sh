#alias add_alias='python /home/fz/install/addAlias/addAlias.py && source /home/fz/.bash_alias '
alias gcm='git commit -m'
alias touch_off='synclient TouchpadOff=1'
alias touch_on='synclient TouchpadOff=0'
alias ga='git add  --ignore-removal'
alias x='exit'
alias py='python'
alias py3='python3.3'
#alias django='django-admin.py'
#export ANDROID_HOME=/home/fz/install/adt-bundle/sdk
#export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH
alias chongqi='sudo reboot'

jieya () {
    if [ -f $1 ] ; then
      case $1 in
        *.tar.bz2)   tar xjf $1     ;;
        *.tar.gz)    tar xzf $1     ;;
        *.bz2)       bunzip2 $1     ;;
        *.rar)       unrar e $1     ;;
        *.gz)        gunzip $1      ;;
        *.tar)       tar xf $1      ;;
        *.tbz2)      tar xjf $1     ;;
        *.tgz)       tar xzf $1     ;;
        *.zip)       unzip $1       ;;
        *.Z)         uncompress $1  ;;
        *.7z)        7z x $1        ;;
        *)     echo "'$1' cannot be extracted via extract()" ;;
         esac
     else
         echo "'$1' is not a valid file"
     fi
}

b() {
    str=""
    count=0
    while [ "$count" -lt "$1" ];
    do
        str=$str"../"
        let count=count+1
    done
    cd $str
}

alias memmax='ps -o time,ppid,pid,nice,pcpu,pmem,user,comm -A | sort -n -k 6 | tail -15'
alias maxmem='ps -o time,ppid,pid,nice,pcpu,pmem,user,comm -A | sort -n -k 6 | tail -15'

alias open='xdg-open'

