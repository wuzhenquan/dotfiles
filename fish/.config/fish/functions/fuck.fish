function fuck --description 'Correct your previous console command'
    # Check if the initialization has already happened during this session
    if not set -q THEFUCK_INITIALIZED
        # Initialize thefuck and mark it as loaded
        thefuck --alias | source
        set -g THEFUCK_INITIALIZED true
    end

    # Run the actual command
    fuck $argv
end
