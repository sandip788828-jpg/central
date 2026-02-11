# .bashr

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
then
  # User specific environment
  # # User specific environment


fi
export JAVA_HOME=/usr/lib/jvm/java-17-amazon-corretto.x86_64
export M2_HOME=/opt/maven
export PATH=$JAVA_HOME/bin:$M2_HOME/bin:$HOME/.local/bin:$HOME/bin:$PATH
export PATH=$HOME/.local/bin:$HOME/bin:$PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
 
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
