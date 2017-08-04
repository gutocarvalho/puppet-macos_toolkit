class macos_toolkit::cask::remote_tools {

  $pkglist = [ 'teamviewer' ]


  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
