class macos_toolkit::cask::password_tools {

  $pkglist = [ '1password','lastpass' ]

  #$pkglist = [ 'lastpass' ]


  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
