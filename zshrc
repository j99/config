# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="aa-jason"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/Users/username/.rvm/gems/ruby-1.9.3-p392/bin:/Users/username/.rvm/gems/ruby-1.9.3-p392@global/bin:/Users/username/.rvm/rubies/ruby-1.9.3-p392/bin:/Users/username/.rvm/bin:/usr/local/bin:/usr/local/sbin:~/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/local/bin:/usr/local/sbin:~/bin

# aliases
# ../ cds
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

#dropbox
alias db='cd ~/Dropbox'

#helpful shortcuts
alias o='open .'
alias code='cd /Volumes/Hullo/code/'
alias c='cd /Volumes/Hullo/code/'
alias ht='cd /Volumes/Hullo/htdocs/'
alias spk='cd /Volumes/Hullo/code/jason/spoook/'
alias dir='pwd'
alias f='pwd'
alias s='subl .'
alias m='cd /Volumes/M/'
