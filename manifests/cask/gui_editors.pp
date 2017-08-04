class macos_toolkit::cask::gui_editors {

  $pkglist = [ 'atom' ]

  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
