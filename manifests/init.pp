class macos_toolkit(
  $homedir = '/Users/gutocarvalho'
  ) {

  include macos_toolkit::brew
  include macos_toolkit::rvm

  class { 'macos_toolkit::vundle':
    homedir => $homedir,
  }

  class { 'macos_toolkit::dotfiles::vimrc':
    homedir => $homedir
  }

  class { 'macos_toolkit::dotfiles::bashrc':
    homedir => $homedir,
  }

  class { 'macos_toolkit::dotfiles::gitconfig':
    homedir => $homedir,
  }

  include macos_toolkit::cask::browsers
  include macos_toolkit::cask::gui_editors
  include macos_toolkit::cask::chat_apps
  include macos_toolkit::cask::password_tools
  include macos_toolkit::cask::terminals
  include macos_toolkit::cask::vpn_tools
  include macos_toolkit::cask::utils
  include macos_toolkit::cask::cloud
  include macos_toolkit::cask::calendar
  include macos_toolkit::cask::multimedia
  include macos_toolkit::cask::remote_tools

  include macos_toolkit::brew::cli_editors
  include macos_toolkit::brew::utils

  ## ainda validando pois precisa de sudo
  #include macos_toolkit::cask::hypervisor
  #include macos_toolkit::cask::sftp_tools

  ## Não funcionou, preciso checar
  #include macos_toolkit::cask::firewall

}
