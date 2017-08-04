class macos_toolkit::dotfiles::vim::vimrc (
  $homedir,
  ) {

  archive { "${homedir}/.vimrc":
    ensure  => present,
    source  => 'https://gitlab.com/gutocarvalho/dotfiles/raw/master/vimrc',
    creates => "${homedir}/.bash_profile",
    cleanup => false,
  }

}
