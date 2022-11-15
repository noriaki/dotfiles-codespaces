mv "${HOME}/.zshrc" "${HOME}/.zshrc.default"
ln -f -s "${PWD}/.settings" "${HOME}/.settings"
ln -f -s "${HOME}/.settings/zsh/zshrc" "${HOME}/.zshrc"
ln -f -s "${HOME}/.settings/git/config" "${HOME}/.gitconfig"

/bin/zsh "${HOME}/.settings/commands/package-install.zsh"
