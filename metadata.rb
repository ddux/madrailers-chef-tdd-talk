name             'madrailers'
maintainer       'Dakota Dux'
maintainer_email 'dakota.dux@nextpoint.com'
license          'All rights reserved'
description      'Example cookbook for talk on TDD with Chef'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

depends "awesome_prompt_installer"

recipe "madrailers::default", "Install all the goods for the madrailers site"