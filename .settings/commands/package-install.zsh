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
fi
