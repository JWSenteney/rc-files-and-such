if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

export PS1="\u@\h:\[\033[01;34m\]\w\[\033[00m\] $ "

# different options for ls colors, uncomment the one you want.
export CLICOLOR=1
# ls colors for light background
#export LSCOLORS=ExFxCxDxBxegedabagacad

# ls colors for dark background (subdued)
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# ls colors for dark background (bright)
#export LSCOLORS=GxFxCxDxBxegedabagaced

export PATH="/usr/local/sbin:$PATH"

# gitignore.io command
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

###-----------------------------------###
### STUFF ADDED BY VARIOUS INSTALLERS ###
###-----------------------------------###
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# added by Anaconda3 5.2.0 installer
export PATH="/Users/jsenteney/anaconda3/bin:$PATH"
