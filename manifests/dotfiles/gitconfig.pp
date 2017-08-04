class macos_toolkit::dotfiles::gitconfig (
  $homedir,
  ) {

  archive { "${homedir}/.gitconfig":
    ensure  => present,
    source  => 'https://gitlab.com/gutocarvalho/dotfiles/blob/master/gitconfig',
    creates => "${homedir}/.gitconfig",
    cleanup => false,
  }

}
