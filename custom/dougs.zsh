export PATH="$PATH:~/bin"
export PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"
export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH="/usr/local/bin:$PATH" # add brew to the path
export PATH=/usr/local/lib/python2.7:$PATH

alias clean_up="git branch --merged | grep -v '\*' | xargs -n 1 gitbranch -d"
alias reload='source ~/.zshrc'
