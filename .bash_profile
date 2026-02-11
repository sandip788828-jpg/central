# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc

fi
         JAVA_HOME=/user/lib/jvm/java-21.amazon-corretto.x86_64
         M2_HOME=/opt/maven
         M2=/opt/maven/bin
         PATH=$PATH:$HOME/bin:$JAVA_HOME/bin:$M2:$M2_HOME
         export PATH

# User specific environment and startup programs
