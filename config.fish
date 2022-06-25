if status is-interactive
    # Commands to run in interactive sessions can go here
end
# THEME PURE #
set fish_function_path /home/cgbur/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /home/cgbur/.config/fish/functions/theme-pure/conf.d/pure.fish

alias c="cargo"
alias g="git"
alias gl="git log --oneline"
alias gs="git status"
alias lab="jupyter lab --no-browser --port 8080"
alias ll="ls -lah"
alias l="ls -lh"
alias nf="numfmt --to=iec-i --suffix B"
alias p="python3"
alias vim="nvim"
alias v="vim"
alias x="clear"

function s
    python3 -m http.server 8080
end

# for the vanity
# screenfetch
