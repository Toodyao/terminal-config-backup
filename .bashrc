# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# User specific aliases and functions
alias la='ls -a'

force_color_prompt=yes
PS1='\[\e[1;34m\][\[\e[0;36m\]\u\[\e[1;34m\]@\h \[\e[0;37m\]\w\[\e[1;34m\]]\[\e[0m\]\$ '

# show current running command on terminal title bar
trap 'printf "\033]0;%s\007" "${BASH_COMMAND//[^[:print:]]/}"' DEBUG
