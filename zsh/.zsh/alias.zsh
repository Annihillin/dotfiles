# No more cd ../../../..
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Fast cd
alias cdblog='cd ~/Programming/git/AffanIndo.github.io/_posts'
alias cddot='cd ~/dotfiles'
alias cdgit='cd ~/Programming/git'
alias cdmusic='cd /media/affan/Music'
alias cdpy='cd ~/Programming/git/python-script'
alias cdw='cd /media/affan'

# Git stuff
alias ga='git add'
alias gc='git commit'
alias gcm='git commit -m'
alias gs='git status'
alias gd='git diff'
alias gf='git fetch'
alias gm='git merge'
alias gr='git rebase'
alias gp='git push'
alias gu='git unstage'
alias gco='git checkout'
alias gb='git branch'

# Mplayer play all music recursively
alias music='mplayer -playlist <(find "$PWD" -type f)'

# Apps shorthand
alias yd='youtube-dl'
alias py='python3'
alias doctest='python3 -m doctest -v'
alias server='python3 -m http.server' # Python simple server `$ server 9999`
alias h='history 1' # In zsh `history` lists only 15 most recent history entries, use `history 1` instead
alias hg='history 1 | grep '

# NPM list
alias nll='npm list --depth=0'
alias nlg='npm list -g --depth=0'

# Alert for long command
alias alert='notify-send 'Alert!' '''

# Misc
alias mkdir='mkdir -p'
alias cp='cp -r'
alias ls='ls -hF --color=auto'
alias ll='ls -lahF --color=auto'
alias lh='ls -d .*' # Show hidden files/directories only
alias lss='du -sh ./* | sort -h' # Directories sorted by size
alias incognito='export HISTFILE=/dev/null' # Incognito mode
alias cls='clear' # Easy clear screen
alias upgrade='sudo apt-get update && sudo apt-get dist-upgrade --yes'
alias tm='~/.zsh/start-tmux.sh'

