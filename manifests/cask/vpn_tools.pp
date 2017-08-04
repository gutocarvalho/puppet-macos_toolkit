class macos_toolkit::cask::vpn_tools {

  $pkglist = [ 'viscosity' ]

  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
