core = 7.x

api = 2
projects[drupal][version] = "7.x"

; AMS development profile
projects[ams_dev][type] = "profile"
projects[ams_dev][download][type] = "git"
projects[ams_dev][download][url] = "gitolite@code.thinkshout.com:ams/ams_dev.git"
projects[ams_dev][download][branch] = "master"

; Standard Contrib Modules
projects[] = admin_menu
projects[] = ctools
projects[] = devel
projects[] = relation
projects[] = token
projects[] = views
projects[] = entityreference

; Modules we want to checkout to work on
projects[entity][type] = "module"
projects[entity][download][type] = "git"
projects[entity][download][url] = "git://git.drupal.org/project/entity.git"
projects[entity][download][branch] = "7.x-1.x"

projects[registration][type] = "module"
projects[registration][download][type] = "git"
projects[registration][download][url] = "git@git.drupal.org:project/registration.git"
projects[registration][download][branch] = "7.x-1.x"

projects[commerce][type] = "module"
projects[commerce][download][type] = "git"
projects[commerce][download][url] = "git@git.drupal.org:project/commerce.git"
projects[commerce][download][branch] = "7.x-1.x"

projects[salesforce][type] = "module"
projects[salesforce][download][type] = "git"
projects[salesforce][download][url] = "git@git.drupal.org:project/salesforce.git"
projects[salesforce][download][branch] = "7.x-2.x"
projects[salesforce][patch][] = "http://drupal.org/files/salesforce-entityapi-1207720.patch"

; redhen
projects[redhen][type] = "module"
projects[redhen][download][type] = "git"
projects[redhen][download][url] = "gitolite@code.thinkshout.com:ams/redhen.git"
projects[redhen][download][branch] = "master"

; libraries
libraries[salesforce][download][type] = git
libraries[salesforce][download][url] = git://github.com/developerforce/Force.com-Toolkit-for-PHP
libraries[salesforce][directory_name] = "salesforce/toolkit"
libraries[salesforce][type] = "library"
