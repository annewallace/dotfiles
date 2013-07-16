# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="vazexqi"

# EDITOR
# http://stackoverflow.com/a/2412237
export EDITOR='mvim -vf'
alias vim='mvim -vf'

# Java
export JUNIT4_CP="/usr/local/java_jars/junit-4.8.1.jar"
export CLASSPATH='/opt/local/share/java/antlr.jar'
export JAVA_HOME=`/usr/libexec/java_home`

#Groovy
export GRADLE_HOME="/opt/local/share/java/gradle"
export GANT_HOME="/opt/local/share/java/gant"

# Ruby
export GEM_HOME='/Users/vazexqi/.gem'
export LOCAL_GEM_PATH='/Users/vazexqi/.gem/ruby/1.8'
export HEROKU_HOME='/usr/local/heroku'

# EC2
export EC2_HOME='/Users/vazexqi/.ec2'
export EC2_PRIVATE_KEY=`ls $EC2_HOME/pk-*.pem`
export EC2_CERT=`ls $EC2_HOME/cert-*.pem`

# SQL
alias mysql='/usr/local/mysql/bin/mysql'
alias mysqladmin='/usr/local/mysql/bin/mysqladmin'

# TEX
export TEXINPUTS=".:"

# Useful aliases
export LC_CTYPE=en_US.UTF-8
alias hd='hexdump -C'
alias ls='ls -G'
alias perldoc='perldoc -t'

alias i2pc4='ssh nchen@i2pc4.cs.illinois.edu -X'
alias upcrc5='ssh nchen@upcrc5.cs.illinois.edu -X '
alias nchen='ssh nchen@nchen.cs.uiuc.edu -X'

alias phd='cd ~/Submissions/PhDDocuments/'
alias jflow='cd ~/Development/JavaPipelineParallelism/JFLow/'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(vi-mode history-substring-search)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export CHARM=/Users/vazexqi/cs598lvk/charm-dev
export PATH=/opt/local/bin:/opt/local/sbin:$CHARM/bin:$HEROKU_HOME/bin:$EC2_HOME/bin:$PATH
export MANPATH="/opt/local/share/man:/opt/local/lib/erlang/man:$MANPATH"
export GREP_OPTIONS='--color=always'
