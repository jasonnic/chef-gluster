name             'gluster'
original_maintainer       'Grant Ridder'
original_maintainer_email 'shortdudey123@gmail.com'
maintainer       'Jason Nichols'
maintainer_email 'nichols_jason@bah.com'

license          'Apache 2.0'
description      'Installs and configures Gluster servers and clients'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '10.0.0'
depends          'apt', '>= 2.0'
depends          'yum', '>= 3.0'
depends          'lvm', '>= 1.5.1'

source_url 'https://csp-github.micropaas.io/BAH-GSA-IAE/chef-gluster' if respond_to?(:source_url)
issues_url 'https://csp-github.micropaas.io/BAH-GSA-IAE/chef-gluster/issues' if respond_to?(:issues_url)
