# User specific aliases and functions

##ALIAS
alias ls='ls -FG'
alias la='ls -la'
alias ll='ls -alFG'
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'
alias vi='vim'

# Set a default prompt of: user@host and current_directory
PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h \[\e[33m\]\w\[\e[0m\]\n\$ '

#git補完
source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
