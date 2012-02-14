This project contains a Drush make file and build script for developing Redhen, a native Drupal AMS.

## Installation
Simply run
` build.sh db_user db_password db_name `
Replacing the placeholders with the proper parameters in your environment.

## Notes
* The Drupal root will be /drupal
* The ams\_dev installation profile will be a git checkout located at /profiles/ams\_dev and commits can be pushed if you have proper permissions.
* Redhen, Registraiton, and Entity will be checked via Git and commits can be made within the /drupal root if you have proper permissions to the project.
* All other modules will have their latest stable versions pulled.

## Project repository structure in Chili
* AMS, https://code.thinkshout.com/projects/ams,  is the top level project and contains the make file and build script.
* The development installation profile, ams\_dev is a subproject of AMS located at https://code.thinkshout.com/projects/ams\_dev.
* Redhen, is mirrored in an additional subproject of AMS, Redhen, located at https://code.thinkshout.com/projects/redhen.
