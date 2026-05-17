if status is-interactive
    # Commands to run in interactive sessions can go here
    alias v="nvim"
    alias ls="lsd"
end

# Homebrew's environment variables
# Check if we are on Apple Silicon macOS
if test -d /opt/homebrew
    /opt/homebrew/bin/brew shellenv | source
# Check if we are on Linux
else if test -d /home/linuxbrew/.linuxbrew
    /home/linuxbrew/.linuxbrew/bin/brew shellenv | source
end

# Set up fzf key bindings
fzf --fish | source

# nvm use lts
