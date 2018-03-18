# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
. /etc/bashrc
fi

# User specific aliases and functions

  ##ALIAS
  alias ls='ls -CF --color=auto'
  alias ll='ls -AlFh --show-control-chars --color=auto'
  alias la='ls -CFal'
  alias mv='mv -i'
  alias rm='rm -i'
  alias cp='cp -i'
  alias sc='screen'
  alias ps='ps --sort=start_time'
  alias vi='vim'

  # Set a default prompt of: user@host and current_directory
  PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h \[\e[33m\]\w\[\e[0m\]\n\$ '

  # Uncomment to use the terminal colours set in DIR_COLORS
  # eval "$(dircolors -b /etc/DIR_COLORS)"

  #git補完
  source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
