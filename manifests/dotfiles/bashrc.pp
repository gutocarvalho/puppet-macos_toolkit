class macos_toolkit::dotfiles::bashrc (
  $homedir,
  ) {

  archive { "${homedir}/.bash_profile":
    ensure  => present,
    source  => 'https://gitlab.com/gutocarvalho/dotfiles/raw/master/bash_profile.sh',
    creates => "${homedir}/.bash_profile",
    cleanup => false,
  }

}
