if status is-interactive
    # Commands to run in interactive sessions can go here
end

# list
alias ls="exa --group-directories-first"
alias ll="ls -lah"
alias l="ls -lh"

# git
alias g="git"
alias gl="git log --oneline"
alias gs="git status"

# better cat
alias cat="bat"

# rust
alias c="cargo"

# utils
alias lab="jupyter lab --no-browser --port 8080"
alias nf="numfmt --to=iec-i --suffix B"
alias py="python3"
alias x="clear"
alias vim="nvim"
alias v="vim"

# serve files
alias s="miniserve"

# for the vanity
# screenfetch

starship init fish | source
zoxide init fish | source
