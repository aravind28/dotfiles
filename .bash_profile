# load external bash files
source ~/.bash_files

# user terminal name
export PS1=" ∑..∫..µ => "

export PATH=/usr/local/bin:/usr/bin:$PATH

# for bash completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# JAVA_HOME environment variable
# this below command changes the java_home to the latest version when updates are performed
# usually java_home=/Library/Java/JavaVirtualMachines/jdk/Contents/Home
export JAVA_HOME=$(/usr/libexec/java_home)

# set CLICOLOR before TERM for ANSI colors in iterm2
export CLICOLOR=1

# set colors to match iterm2 terminal colors
export TERM=xterm-256color

# aliases
alias la='ls -laF'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# creating aliases so that python command => python3
alias py2='python2'
alias py3='python3'

