function install_text_editors -d 'Install the text editors I use'
    set -l pkglist nano micro helix emacs-git
    for pkg in pkglist
        __check_if_installed $pkg

end
