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

projects[relation][type] = "module"
projects[relation][download][type] = "git"
projects[relation][download][url] = "git@git.drupal.org:project/relation.git"
projects[relation][download][branch] = "7.x-1.x"

; projects[salesforce][type] = "module"
; projects[salesforce][download][type] = "git"
; projects[salesforce][download][url] = "git@git.drupal.org:project/salesforce.git"
; projects[salesforce][download][branch] = "7.x-2.x"

; redhen
projects[redhen][type] = "module"
projects[redhen][download][type] = "git"
projects[redhen][download][url] = "gitolite@code.thinkshout.com:ams/redhen.git"
projects[redhen][download][branch] = "7.x-1.x"

projects[redhen_membership][type] = "module"
projects[redhen_membership][download][type] = "git"
projects[redhen_membership][download][url] = "gitolite@code.thinkshout.com:ams/redhen_membership.git"
projects[redhen_membership][download][branch] = "7.x-1.x"

; libraries
; libraries[salesforce][download][type] = git
; libraries[salesforce][download][url] = git://github.com/developerforce/Force.com-Toolkit-for-PHP
; libraries[salesforce][directory_name] = "salesforce/toolkit"
; libraries[salesforce][type] = "library"
