# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias ..='cd ..'
alias ...='cd ..; cd ..'

alias e='emacs'
alias l='ls -lh'
alias p='ps aux'
alias try='cd ~/try'
alias src='cd ~/game_server/src'
alias bin='cd ~/game_server/x86_64pc-linux-debug/bin'
alias g='grep --color=auto'
alias du='du --max-depth=1 -h'
alias df='df -h'

export EDITOR=emacs
export CLASSPATH=/opt/cloudera/parcels/CDH/jars:$CLASSPATH
export MAVEN_HOME=/localdisk/apache-maven-3.0.5
export PATH=/usr/local/mysql/bin:$JAVAHOME/bin:$MAVEN_HOME/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/lib:/usr/local/lib64:$LD_LIBRARY_PATH
#export http_proxy='http://cn-proxy.cn.oracle.com:80'
export DISTCC_HOSTS="10.182.74.193 10.152.105.191 10.152.108.48 10.152.108.38 10.152.105.115 10.182.74.118 10.182.74.128 10.182.74.24 10.182.74.190 10.182.74.26 10.182.74.27"
alias make='/usr/dev_tools/trunk/bin/make'
alias svn='/usr/dev_tools/trunk/bin/svn'
alias gdb='/usr/dev_tools/trunk/bin/gdb'

ulimit -c unlimited
ulimit -u 2048
#ulimit -n 10240

unset SSH_ASKPASS
export TERM=xterm-256color
