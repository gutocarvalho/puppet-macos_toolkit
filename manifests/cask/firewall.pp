class macos_toolkit::cask::firewall {

  $pkglist = [ 'little-snitch' ]

  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
