mv "${HOME}/.zshrc" "${HOME}/.zshrc.codespaces"
ln -f -s "${PWD}/.settings" "${HOME}/.settings"
ln -f -s "${PWD}/.settings/zsh/zshrc" "${HOME}/.zshrc"

if [[ -s "${HOME}/.settings/commands/package-install.zsh" ]]; then
    /bin/zsh "${HOME}/.settings/commands/package-install.zsh"
fi
