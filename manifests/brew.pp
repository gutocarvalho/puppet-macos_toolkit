class macos_toolkit::brew {
  class { 'homebrew':
    user  => 'gutocarvalho',
  }
}
