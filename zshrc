# bun completions
[ -s "/home/user/.bun/_bun" ] && source "/home/user/.bun/_bun"
# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

WLAN0="wlp3s0" # simplify access to device name (wlp3s0 -> $WLAN0)

alias getip-local="ip a|grep 'inet.*/'|tail -n1|awk '{print \$2}'"
alias getip-global-'curl -4s icanhazip.com'
alias emacs='emacsclient -c -a emacs'
alias mpv-nv='mpv --no-video'
alias vimR='vim -R'
alias cd..='cd ..'
alias l1='ls -1'
