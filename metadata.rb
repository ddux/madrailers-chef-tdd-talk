name             'madrailers'
maintainer       'Nextpoint'
maintainer_email 'thelab@nextpoint.com'
license          'All rights reserved'
description      'Installs the resources needed to run the madrailers website'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

depends "awesome_prompt_installer"

recipe "madrailers::default", "Install all the goods for the madrailers site"