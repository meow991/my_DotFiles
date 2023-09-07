# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH="$PATH:/home/hamid/scripts/"
## setxkbmap -layout us,iq setxkbmap -option 'grp:alt_shift_toggle'

alias ls='ls --color=auto'

PS1='\W> '




## general
alias ll='ls -lh'
alias c='clear' 
alias R='doas reboot' 
alias S='doas poweroff' 
alias z='zathura' 
alias f='lfrun' 
alias lf='lfrun' 
alias x='startx' 
alias v='amixer sset Master' 
alias redon='redshift -O 2400'
alias redoff='redshift -x'
alias vi='nvim'
alias sound='pavucontrol' 
alias cal="cal; date +%r" 
alias t="tty-clock -tbc"


## Git
alias push='git push -u origin main'

## bluetooth
alias bd='bluetoothctl disconnect 26:62:1B:76:74:A0'
alias bc='bluetoothctl connect 26:62:1B:76:74:A0'


## xbps
alias i='doas xbps-install -S'
alias u='i;doas xbps-install -u xbps; doas xbps-install -u'
alias q='doas xbps-query -Rs' 
alias r='doas xbps-remove -R'



##Backgound
# feh --bg-fill bg.png
alias ff='feh --bg-fill'
