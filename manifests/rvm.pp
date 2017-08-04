class macos_toolkit::rvm {

  class { '::rvm':
    gnupg_key_id => false
  }

  #rvm::system_user { 'gutocarvalho': }

  # rvm_system_ruby { 'ruby-1.9.3':
  #     ensure      => 'present',
  #     default_use => false,
  # }
  #
  # rvm_system_ruby { 'ruby-2.1.10':
  #     ensure      => 'present',
  #     default_use => false,
  # }
  #
  # rvm_system_ruby { 'ruby-2.2.7':
  #     ensure      => 'present',
  #     default_use => false,
  # }
  #
  # rvm_system_ruby { 'ruby-2.3.4':
  #     ensure      => 'present',
  #     default_use => false,
  # }

  rvm_system_ruby { 'ruby-2.4.1':
      ensure      => 'present',
      build_opts  => ['--binary'],
      default_use => true;
  }

  rvm_gem { 'puppet-lint':
    ensure       => latest,
    ruby_version => 'ruby-2.4.1',
    name         => 'puppet-lint',
    require      => Rvm_system_ruby['ruby-2.4.1'];
  }

}
