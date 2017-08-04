class macos_toolkit::cask::multimedia {

  $pkglist = [ 'vlc','screenflow' ]

  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
