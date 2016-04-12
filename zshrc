# Path to your oh-my-zsh configuration.

ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias sub='open -a "Sublime Text"'
alias bi='bundle install'
alias g='git'
alias gcm='git commit -m'
alias dev='cd ~/govuk/govuk-puppet/development'

alias be='bundle exec'
alias vim-conflicts="Pt -l '<<<' | xargs -o vim -O"
alias tmux="TERM=screen-256color-bce tmux"
plugins=(git)

alias vim="stty stop '' -ixoff ; vim"
# `Frozing' tty, so after any command terminal settings will be restored
ttyctl -f

source $ZSH/oh-my-zsh.sh
export EDITOR='vim'

if [[ ! -o interactive ]]; then
    return
fi

export DISABLE_AUTO_TITLE=true

export PATH="/Users/doug/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH"

source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh

RUBIES+=(~/.rvm/rubies/*)
export ACKRC=".ackrc"
