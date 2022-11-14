# List all files colorized in long format
alias ll="ls -lFh --color"

# List all files colorized in long format, excluding . and ..
alias la="ls -lAFh --color"

# List only directories
alias lsd="ls -lFh --color | grep --color=never '^d'"

# Always use color output for `ls`
alias ls="command ls --color"
