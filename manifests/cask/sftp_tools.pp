class macos_toolkit::cask::sftp_tools {

  $pkglist = [ 'transmit','transmit-disk' ]

  package { $pkglist:
    ensure   => present,
    provider => brewcask,
  }

}
