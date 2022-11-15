has() {
    type "$1" > /dev/null 2>&1
}

if has "apt"; then
    sudo apt update

    if ! has "git"; then
        sudo apt install git -y
    fi
    if ! has "tig"; then
        sudo apt install tig -y
    fi
    sudo apt install git-flow -y
fi

cd "${PWD}/.settings/zsh/completion"
curl "https://sourceforge.net/p/zsh/code/ci/master/tree/Completion/Unix/Command/_git?format=raw" -o _git
curl -O https://github.com/bobthecow/git-flow-completion/raw/master/git-flow-completion.bash
curl -O https://github.com/bobthecow/git-flow-completion/raw/master/git-flow-completion.zsh
cd -
