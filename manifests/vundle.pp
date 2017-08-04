class macos_toolkit::vundle (
  $homedir,
  ) {

    vcsrepo { "${homedir}/.vim/bundle/Vundle.vim":
      ensure   => present,
      provider => git,
      source   => 'https://github.com/VundleVim/Vundle.vim.git',
    }

# vim +PluginInstall +qall

}
