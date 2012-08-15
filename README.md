This project contains a Drush make file and build script for developing Redhen, a native Drupal AMS.

## Installation
Simply run
` ./scripts/build.sh destination db_user db_password db_name ` from the root of the install profile.
Replacing the placeholders with the proper parameters in your environment.

## Notes
* RedHen, Redhen Membership, Registraiton, and Poultry will be checked out via Git and commits can be made within the /drupal root if you have proper permissions to the project.

## Project repository structure in Chili
* AMS, https://code.thinkshout.com/projects/ams,  is the top level project and contains the installation profile, make file and build script.
* Redhen, is mirrored in an additional subproject of AMS, Redhen, located at https://code.thinkshout.com/projects/redhen.
* Redhen Membership, is mirrored in an additional subproject of AMS, Redhen , located at https://code.thinkshout.com/projects/redhen_membership.
