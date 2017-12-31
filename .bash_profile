# load external bash files
source ~/.bash_files

# user terminal name
# export PS1=" ∫µ [\W] \$ "
export PS1="\[\e[0;34m\][@\u: \w]$ \[\e[m\]"

# added the /ust/local/opt path for python execution: brew suggested this path
export PATH=/usr/local/opt/python/libexec/bin:/usr/local/bin:/usr/bin:$PATH

# make vim the default editor
export EDITOR=vim

# for bash completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# for git branch completion
if [ -f ~/.git-completion.bash ]; then
	  . ~/.git-completion.bash
fi

# JAVA_HOME environment variable
# this below command changes the java_home to the latest version when updates are performed
# usually java_home=/Library/Java/JavaVirtualMachines/jdk/Contents/Home
export JAVA_HOME=$(/usr/libexec/java_home)

# set CLICOLOR before TERM for ANSI colors in iterm2
export CLICOLOR=1

# set colors to match iterm2 terminal colors
export TERM=xterm-256color

# aliases
alias la='ls -laFh'
alias ll='ls -lFh'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# creating aliases for different versions of python
alias py2='python2'
alias py3='python3'

# alias for source ~/.bash_profile
alias source_bash="source ~/.bash_profile"
