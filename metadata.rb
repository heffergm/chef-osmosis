name             'osmosis'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures osmosis'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.3'

%w{ apt }.each do |dep|
    depends dep
end

%w{ ubuntu }.each do |os|
    supports os
end

