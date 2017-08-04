class macos_toolkit::cask::cloud {

  $pkglist = [ 'onedrive' ]

  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
