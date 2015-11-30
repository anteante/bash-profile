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

# GENERAL

alias rprofile=". ~/.bash_profile"
alias profile="edit ~/.bash_profile"

alias edit='sublime' # opens any file in Sublime
alias f='open -a Finder ./' # f:Opens current directory in MacOS Finder

# SHORTCUTS

alias dropbox="cd ~/Dropbox"
alias desktop="cd ~/Desktop"
alias html5="cd ~/Dropbox/ressourcen/programming/html/html5"
alias htdocs="cd /Applications/MAMP/htdocs"
alias ressourcen="cd ~/Dropbox/ressourcen"
alias terminal="cd ~/Dropbox/ressourcen/terminal/profile"

# IP

alias getssh="pbcopy < ~/.ssh/id_rsa.pub"


# GIT
alias gs="git status"
alias gm="git commit -a -m"
alias gc="git checkout"
alias gcb="git checkout -b" # checkout new branch
alias gpom="git push origin master" # checkout new branch
alias gitl="git log --oneline --decorate"
alias unstage="reset HEAD --"
alias amend="git commit -a --amend" #modify previous commit


# FUNCTIONS

resize() { sips -Z "$1" *.jpg; }


# UBERSPACE

gotoroot() { cd /var/www/virtual/"$1"; }
adddomain() { uberspace-add-domain -d "$1" "$2"; } # $1 = domainname, $2 = -w or -m
listdomains() { uberspace-list-domains "$1"; } # -w or -m

# list symlinks = ls -l
# make symlink = ln -s html/folder sub.domain.tld

# colors

txtred='\[\033[0;31m\]' # Red
txtgrn='\[\033[0;32m\]' # Green
txtylw='\[\033[0;33m\]' # Yellow
txtblu='\[\033[0;34m\]' # Blue
txtpur='\[\033[0;35m\]' # Purple
txtcyn='\[\033[0;36m\]' # Cyan
txtwht='\[\033[0;37m\]' # White
txtrst='\[\033[0m \]'   # Text Reset