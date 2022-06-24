if status is-interactive
    # Commands to run in interactive sessions can go here
end
# THEME PURE #
set fish_function_path /home/cgbur/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /home/cgbur/.config/fish/functions/theme-pure/conf.d/pure.fish

alias l="ls -lh"
alias ll="ls -lah"
alias c="clear"
alias vim="nvim"
alias ct="cargo t"
alias g="git"
alias gl="git log --oneline"
alias gs="git status"
alias c="cargo"
alias lab="jupyter lab --no-browser --port 8080"
alias p="python3"
alias nf="numfmt --to=iec-i --suffix B"

function s
    python3 -m http.server 8080
end

# for the vanity
# screenfetch
