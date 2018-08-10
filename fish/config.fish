# homebrew
set -g -x PATH "/usr/local/bin" $PATH
set -g -x PATH "/usr/local/sbin" $PATH

# go
set -g -x GOPATH "$HOME/Development/go"
set -g -x PATH "$HOME/Development/go/bin" $PATH

# virtualenv
set -g -x PATH "$HOME/Library/Python/2.7/bin" $PATH

# editor
set -g -x EDITOR "code"

# rbenv
set -g -x PATH "$HOME/.rbenv/shims" $PATH
rbenv rehash >/dev/null ^&1

# direnv
eval (direnv hook fish)

# asdf
source ~/.asdf/asdf.fish
