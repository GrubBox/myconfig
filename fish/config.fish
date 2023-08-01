if status is-interactive
    # Commands to run in interactive sessions can go here
set -x EDITOR nvim
set -x PAGER less
set -x VISUAL nvim
#All aliases come here
alias gd="git diff"
alias gs="git status"
alias gitpush='git add . && git commit -m "message" && git push origin main'
alias code="cd ~/Developer/code"
alias dev="cd ~/Developer/"
alias v="vim"
alias r='ranger'
alias quit="exit"
alias q="exit"
alias nv='nvim'
alias m='micro'
alias b='newsboat'
alias l='la'
alias n='nvim'
alias neo='neofetch'
alias nfetch='neofetch'
alias mv='mv -i'
alias cp='cp -i'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias rm='rm -i'
alias ..='cd ..'
alias nb='newsboat'
alias bashrc='nvim ~/.bashrc'
alias grep='grep --color=auto'
alias boatrc='nvim ~/.newsboat/urls'
alias update='sudo apt update && sudo apt upgrade'
alias fishrc="nvim ~/.config/fish/config.fish"
alias myconfig='cd ~/Developer/myconfig/'
alias matrix='cmatrix'
alias ls="exa --long --header --inode --git --icons"
alias la="exa --long --tree --level=3 --icons"
alias .config="cd ~/.config/"
alias boat="cd ~/Developer/myconfig/.newsboat"
end
