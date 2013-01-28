This project contains a Drush make file and build script for developing RedHen, a native Drupal CRM.

## Installation
Simply run
` ./scripts/build.sh destination db_user db_password db_name ` from the root of the install profile.
Replacing the placeholders with the proper parameters in your environment.

## Notes
* Redhen_dev, https://github.com/thinkshout/redhen_dev, is the top level project and contains the installation profile, make file and build script.
* RedHen, Redhen Membership, Registraiton, Salesforce, and Poultry will be checked out via Git and commits can be made within the /drupal root if you have proper permissions to the project.
* Salesforce PHP Toolkit is downloaded into the libraries folder.
