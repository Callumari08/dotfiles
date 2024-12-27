#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls --color=auto'
alias grep='grep --color=auto'
alias neofetch='fastfetch'
alias remotelocal='ssh cal@192.168.1.172 -p 2608'
alias r='ssh cal@192.168.1.172 -p 2608'
alias targzunzip='tar -xvzf'
alias vrlink='sudo /opt/adbforwarder/ADBForwarder'
alias startdocker='sudo systemctl start docker'
alias pingc='ping callumari.com'
PS1='[\u@\h \W]\$ '

update() {
  sudo pacman -Syyu

  rustup update
}

# Cross Compiler
export PATH="$HOME/opt/cross/bin:$PATH"

# Using X11
[ -n "$DISPLAY" ] && setxkbmap gb 

