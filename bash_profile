# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;42;40'

alias grep="grep --color=auto"
alias fgrep="fgrep --color=auto"
alias egrep="egrep --color=auto"


export PATH=$PATH:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/
eval "$(rbenv init -)"
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# added by Anaconda3 5.0.1 installer
export PATH="/Users/saurabhlabde/anaconda3/bin:$PATH"

export PATH=/Developer/NVIDIA/CUDA-9.1/bin${PATH:+:${PATH}}
export DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-9.1/lib\
                         ${DYLD_LIBRARY_PATH:+:${DYLD_LIBRARY_PATH}}

export LDFLAGS="-L/usr/local/opt/readline/lib"
export CPPFLAGS="-I/usr/local/opt/readline/include"
export LDFLAGS="-L/usr/local/opt/bison/lib"




