# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH


export M2_HOME=/opt/apache-maven-3.8.7

export PATH=$PATH:$M2_HOME/bin

