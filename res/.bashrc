# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
		. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# Java settings
PATH=$PATH:/usr/local/bin:/usr/bin
alias javac-algs4="javac-algs4 -cp ~/algs4/algs4.jar"

# Go Settings
PATH=$PATH:/usr/local/go/bin:~/workspace/go/bin
GOPATH=~/workspace/go

# Go Settings
export PATH=$PATH:/usr/local/go/bin
export GOPATH=~/workspace/go

# Terminal Apperance
source ~/Dependencies/liquidprompt/liquidprompt

# Metasploit
# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
# export PATH=$PATH:~/Depend/metasploit-framework

# Vim
export TERM=xterm-256color
export VISUAL="vim"

# Usage: hh [option] [arg1] [arg2]...
# Shell history suggest box:

#  --favorites              -f ... show favorites view
#  --non-interactive        -n ... print filtered history and exit
#  --show-configuration     -s ... show configuration to be added to ~/.bashrc
#  --show-zsh-configuration -z ... show Zsh configuration to be added to ~/.zshrc
#  --show-blacklist         -b ... show commands to skip on history indexation
#  --version                -V ... show version details
#  --help                   -h ... help
# Home page: https://github.com/dvorka/hstr

# export HH_CONFIG=hicolor         # get more colors
# shopt -s histappend              # append new history items to .bash_history
# export HISTCONTROL=ignorespace   # leading space hides commands from history
# export HISTFILESIZE=10000        # increase history file size (default is 500)
# export HISTSIZE=${HISTFILESIZE}  # increase history size (default is 500)
# export PROMPT_COMMAND="history -a; history -n; ${PROMPT_COMMAND}"   # mem/file sync
# if this is interactive shell, then bind hh to Ctrl-r (for Vi mode check doc)
# if [[ $- =~ .*i.* ]]; then bind '"\C-r": "\C-a hh -- \C-j"'; fi
