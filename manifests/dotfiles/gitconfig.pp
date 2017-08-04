class macos_toolkit::dotfiles::gitconfig (
  $homedir = '/Users/gutocarvalho',
  ) {

  archive { "${homedir}/.gitconfig":
    ensure  => present,
    source  => 'https://gitlab.com/gutocarvalho/dotfiles/raw/master/gitconfig',
    creates => "${homedir}/.gitconfig",
    cleanup => false,
  }

}
