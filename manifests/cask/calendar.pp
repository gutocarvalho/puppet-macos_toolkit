class macos_toolkit::cask::calendar {

  $pkglist = [ 'fantastical' ]

  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
