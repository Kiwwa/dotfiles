# If you set this to "random", it'll load a random theme each
ZSH_THEME="luke-theme"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git bundler chruby aws osx wd)

# setup chruby source
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh

# change rails environment to development by default
export RACK_ENV=development

# LS type command for octal output of file permissions
lso() { ls -l "$@" | awk '{k=0;for(i=0;i<=8;i++)k+=((substr($1,i+2,1)~/[rwx]/)*2^(8-i));if(k)printf(" %0o ",k);print}'; }

alias be='bundle exec'
alias gs='git status'
alias gl='git lg1'
alias ga='git add .'
alias gc='git commit'
alias gds='git diff --stat'
alias gdt='git difftool'

alias weather="curl http://wttr.in/Melbourne"

# adding commands to ZSH
bindkey -e
bindkey '^p' history-beginning-search-backward
bindkey '^n' history-beginning-search-forward
bindkey '[C' forward-word
bindkey '[D' backward-word
