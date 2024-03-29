if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path $HOME/.pyenv/bin

# list
alias ll="exa -lah --group-directories-first"
alias l="exa -lh --group-directories-first"

# git
alias g="git"
alias gl="git log --oneline"
alias gs="git status"
alias gca="git commit --amend"

# rust
alias c="cargo"
alias crun="cargo run"
alias ctest="cargo test"
alias cc="cargo check"
alias cfmt="cargo fmt"

# utils
alias lab="jupyter lab --no-browser --port 8080"
alias nf="numfmt --to=iec-i --suffix B"
alias py="python3"
alias x="clear"
alias v="vim"
alias vtime="/usr/bin/time -v"

# serve files
alias s="miniserve"

# for the vanity
# screenfetch

pyenv init - | source
starship init fish | source
zoxide init fish | source
