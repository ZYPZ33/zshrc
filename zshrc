export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="trapd00r"
plugins=(git zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# bun completions
[ -s "/home/user/.bun/_bun" ] && source "/home/user/.bun/_bun"
# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

WLAN0="wlp3s0" # easily acces network interface
function wiki { dig +short txt ${1}.wp.dg.cx }

alias servermount='doas sshfs -o allow_other,default_permissions -p 9999 june@192.168.1.115:/var/www/html /mnt'
alias getip-local="ip a|grep 'inet.*/'|tail -n1|awk '{print \$2}'"
alias server='ssh june@192.168.1.115 -p 9999'
alias getip-global-'curl -4s icanhazip.com'
alias emacs='emacsclient -c -a emacs'
alias mpv-nv='mpv --no-video'
alias vimR='vim -R'
alias cd..='cd ..'
alias l1='ls -1'
alias AI='tgpt'
