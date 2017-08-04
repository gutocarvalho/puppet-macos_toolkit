class macos_toolkit::brew::utils {
  # iperf broken
  $pkgs = [ 'screen', 'nmap', 'htop-osx', 'mtr', 'ccze', 'wget', 'rsync', 'git', 'curl' ]
  package { $pkgs:
    ensure   => present,
    provider => brew,
  }
}
