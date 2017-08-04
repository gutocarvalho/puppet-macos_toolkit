class macos_toolkit::cask::browsers {

  $pkglist = [ 'google-chrome','firefox' ]

  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
