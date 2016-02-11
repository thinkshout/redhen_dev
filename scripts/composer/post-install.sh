#!/bin/sh

# Prepare the settings file for installation
if [ ! -f web/sites/default/settings.php ]
  then
    cp web/sites/default/default.settings.php web/sites/default/settings.php
    chmod 777 web/sites/default/settings.php
fi

# Prepare the services file for installation
if [ ! -f web/sites/default/services.yml ]
  then
    cp web/sites/default/default.services.yml web/sites/default/services.yml
    chmod 777 web/sites/default/services.yml
fi

# Prepare the files directory for installation
if [ ! -d web/sites/default/files ]
  then
    mkdir -m777 web/sites/default/files
fi

# Instal Drupal!
cd web;drush si --site-name="d8party" --db-url=mysql://root:root@localhost/d8party -y;cd ../

# Make the settings files writable
chmod 777 web/sites/default/s*;

# Prepare the custom sync directory, which will sit outside of the web root
if [ ! -d configs ]
then mkdir -m777 configs
fi

# Add the trusted host pattern
echo "\$config_directories['sync'] = '../configs';" >> web/sites/default/settings.php
echo "\$settings['trusted_host_patterns'] = array('d8party\.dev$',);" >> web/sites/default/settings.php

# fix permissions
chmod 444 web/sites/default/s*
chmod -R 777 web/sites/default/files
