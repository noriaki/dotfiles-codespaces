if [[ -s "${$HOME}/.init/commands/package-install.zsh" ]]; then
    source "${$HOME}/.init/commands/package-install.zsh"
fi

if [[ -s "${HOME}/.zprofile" ]]; then
    source "${HOME}/.zprofile"
fi
