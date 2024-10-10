# Setup the PATH for pyenv binaries and shims
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(/opt/homebrew/bin/brew shellenv 2> /dev/null)"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"

# Added by `rbenv init` on Wed Oct  9 12:09:31 BST 2024
eval "$(rbenv init - --no-rehash zsh)"
