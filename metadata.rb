name             'applications'
maintainer       'Roderik van der Veer'
maintainer_email 'roderik@vanderveer.be'
license          'Apache 2.0'
description      'Installs and configures mac_osx applications'
version          '2.0'

supports         "mac_os_x"

depends          "chef-homebrewalt" :github => "kitchenplan/chef-homebrewalt"
depends          "nodejs"
depends          "dotfiles"
depends          "dmg"
depends          "composer"
