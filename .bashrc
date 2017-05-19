# PS1
# http://www.thegeekstuff.com/2008/09/bash-shell-ps1-10-examples-to-make-your-linux-prompt-like-angelina-jolie/
export PS1="[\t]\u@\h:\w \n$ "

alias tmux="TERM=screen-256color-bce tmux"
# or if the above doesn't work
#alias tmux="TERM=xterm-256color tmux"

alias increase_that_github_score="git commit -m 'gotta increase that github score'"

# Sets up python dev scripts
source ~/dot-files/python-dev-scripts/_setup_venv_scripts
