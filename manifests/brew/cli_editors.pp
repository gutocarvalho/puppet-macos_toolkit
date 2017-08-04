class macos_toolkit::brew::cli_editors {

  $pkglist = [ 'vim' ]

  package { $pkglist:
    ensure   => present,
    provider => brew,
  }

}
