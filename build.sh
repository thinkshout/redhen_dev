#!/usr/bin/env bash

echo 'Drupal root is being deleted.'
sudo rm -rf drupal
echo 'Downloading project files.'
drush make --working-copy --no-gitinfofile ams.make drupal
echo 'Installing Redhen.'
cd drupal
drush si --db-url=mysql://$1:$2@localhost/$3 -y
