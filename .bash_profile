alias pin1='ping 192.168.1.1'
alias ls='ls -G'
PS1='[\w \u\$]'
alias xcat='pygmentize -f console'
alias log='telnet -l y1275963 192.168.1.15'
alias vim='mvim -v'
alias adown='aria2c --enable-rpc --rpc-listen-all &'

export PATH=$PATH:/usr/local/mysql/bin
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/Applications/Server.app/Contents/ServerRoot/usr/bin:/Applications/Server.app/Contents/ServerRoot/usr/sbin:/usr/local/mysql/bin


export PATH=/usr/local/Cellar:$PATH

export PATH=~/Qt5.3.1/5.3/clang_64/bin:$PATH


# added by Anaconda 2.1.0 installer
export PATH="/Users/y1275963/anaconda/bin:$PATH"

#export MAMP_PHP=/Applications/MAMP/bin/php/php5.3.6/bin
#export PATH="$MAMP_PHP:$PATH"


# ImageMagic:
export MAGICK_HOME="/usr/local/bin/ImageMagick-6.9.0"
export PATH="$MAGICK_HOME/bin:$PATH"
export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"

#aria2:
export PATH="/usr/local/aria2/bin:$PATH"

#vi mode for long bash
set -o vi
#sublime
export EDITOR='subl -w'
