class macos_toolkit::cask::terminals {

  $pkglist = [ 'iterm2' ]

  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
