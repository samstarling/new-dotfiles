# homebrew
set -g -x PATH "/usr/local/bin" $PATH
set -g -x PATH "/usr/local/sbin" $PATH

# go
set -g -x GOPATH "$HOME/Development/go"
set -g -x PATH "$HOME/Development/go/bin" $PATH

# rbenv
set -g -x PATH "$HOME/.rbenv/shims" $PATH

# heroku
set -g -x PATH "/usr/local/heroku/bin" $PATH

# soundcloud
set -g -x USE_CRUN "false"

# rbenv
rbenv rehash >/dev/null ^&1
