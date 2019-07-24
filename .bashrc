# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias la='ls -a'
force_color_prompt=yes
PS1='\[\e[1;34m\][\[\e[0;36m\]\u\[\e[1;34m\]@\h \[\e[0;37m\]\w\[\e[1;34m\]]\[\e[0m\]\$ '
