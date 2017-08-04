class macos_toolkit::cask::hypervisor {

  $pkglist = [ 'virtualbox','vagrant' ]

  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
