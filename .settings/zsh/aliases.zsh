# List all files colorized in long format
alias ll="ls -lFh ${colorflag}"

# List all files colorized in long format, excluding . and ..
alias la="ls -lAFh ${colorflag}"

# List only directories
alias lsd="ls -lFh ${colorflag} | grep --color=never '^d'"

# Always use color output for `ls`
alias ls="command ls ${colorflag}"
