class macos_toolkit::cask::utils {

  $pkglist = [ 'istat-menus','alfred','bartender' ]

  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
