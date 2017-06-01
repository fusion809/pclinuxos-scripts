function vd {
    pushd $1
    vim
    popd
}

function vsh {
    vd $HOME/Shell
}

function vzsh {
    vim $HOME/.zshrc
}
