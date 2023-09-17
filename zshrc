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
function wiki { dig +short txt ${1}.wp.dg.cx } # function to access wikipedia

alias getip-local="ip a|grep 'inet.*/'|tail -n1|awk '{print \$2}'" # returns local ip address
alias getip-global-'curl -4s icanhazip.com' # returns global ip address

alias emacs='emacsclient -c -a emacs' # runs emacsclient rather than emacs (requires emacs daemon to be running)
alias mpv-nv='mpv --no-video' # mpv-nv is mpv --no-video, for audio
alias vimR='vim -R' # run vim in read-only mode

alias cd..='cd ..' # my favourite feature from CP/M
alias l1='ls -1' # list one item per line

alias AI='tgpt' # AI runs chatgpt-cli
alias steam='/usr/lib/steam/steam --verbose'
