class macos_toolkit::cask::chat_apps {

  $pkglist = [ 'slack','telegram','whatsapp' ]

  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
