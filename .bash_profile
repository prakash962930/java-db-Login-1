# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-11.0.18.0.10-2.el9_1.x86_64
export PATH=$JAVA_HOME/bin:$PATH
