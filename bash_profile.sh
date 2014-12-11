# Change Prompt
# export PS1="\u \w \! \$ " # u = username w = full path ! =
export PS1="\[\033[0;31m\]\! \u \[\033[0;34m\]\w \[\033[0m\]\$ " # u = username w = full path ! =

# Set PATH
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

# Set default Editor
export EDITOR=/usr/bin/nano

# Alias
alias ~="cd ~" # go home
alias c="clear" # clear terminal display
alias ls="ls -aF" # show hidden files

alias dropbox="cd ~/Dropbox"
alias desktop="cd ~/Desktop"
alias ressourcen="cd ~/Dropbox/ressourcen"
alias terminal="cd ~/Dropbox/ressourcen/terminal/profile"
alias html5="cd ~/Dropbox/ressourcen/programming/html/html5-boilerplate"

# GIT
alias gs="git status"
alias co="checkout"
alias br="branch"
alias cm="git commit -m"
alias unstage="reset HEAD --"

alias edit='subl' # opens any file in Sublime

alias rprofile=". ~/.bash_profile"
alias profile="edit ~/.bash_profile"

alias f='open -a Finder ./' # f:Opens current directory in MacOS Finder

# colors

txtred='\[\033[0;31m\]' # Red
txtgrn='\[\033[0;32m\]' # Green
txtylw='\[\033[0;33m\]' # Yellow
txtblu='\[\033[0;34m\]' # Blue
txtpur='\[\033[0;35m\]' # Purple
txtcyn='\[\033[0;36m\]' # Cyan
txtwht='\[\033[0;37m\]' # White
txtrst='\[\033[0m \]'   # Text Reset