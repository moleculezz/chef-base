name             'base'
maintainer       'G. Arends'
maintainer_email 'gdarends@gmail.com'
license          'All rights reserved'
description      'Installs/Configures base'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.1'

depends "apt"
depends "htop"
depends "ack"
depends "ntp"
depends "chef-client"
depends "users"
depends "sudo"
