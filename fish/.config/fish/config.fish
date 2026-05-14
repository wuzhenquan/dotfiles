if status is-interactive
    # Commands to run in interactive sessions can go here
    alias v="nvim"
    alias ls="lsd"
end

# Homebrew's environment variables
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)

# Set up fzf key bindings
fzf --fish | source

#
nvm use lts
