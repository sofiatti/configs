source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
PS1="[\[\033[32m\]\w]\[\033[0m\]\$(__git_ps1)\n\[\033[1;36m\]\u\[\033[32m\]$ \[\
\033[0m\]"

#export PS1="\[\e[35m\]\h\[\e[m\]\[\e[35m\]_\[\e[m\]\[\e[35m\]\W\[\e[m\]\[\e[35m\]\\$\[\e[m\] "

#Set architecture flags
export ARCHFLAGS="-arch x86_64"
#export CLICOLOR=1
#export TERM=xterm-256color
alias ls='ls -GFh' 
alias working='cd /Users/carolinesofiatti/Developer/DS/'
alias refresh="source ~/.bash_profile"
HISTSIZE=1000


# added by Anaconda2 4.0.0 installer
export PATH="/Users/carolinesofiatti/anaconda2/bin:$PATH"
