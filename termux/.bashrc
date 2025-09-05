GNU nano 8.5                                   .bashrc

# Alias

alias ubuntu='proot-distro login ubuntu'

# Bind
bind '"\er": "AUTOSSH_LOGLEVEL=3 sshpass -p '\''PASS'\'' autossh -M 0 -f -N -D 4262 USER@HOST"'

# CMD-style
PS1='\[\e[1;36m\]gmxch\[\e[1;34m\]@@\[\e[1;32m\]../\W
==>>> '
