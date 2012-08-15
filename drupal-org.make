api = 2
core = 7.x

projects[drupal][version] = 7.15

; Standard Contrib Modules
projects[] = admin_menu
projects[] = ctools
projects[] = devel
projects[] = token
projects[] = views
projects[] = entityreference

projects[entity][version] = 1.0-rc3
projects[entity][subdir] = "contrib"

projects[relation][version] = 1.0-rc3
projects[relation][subdir] = "contrib"

projects[message][version] = 1.5
projects[message][subdir] = "contrib"

; Modules we want to checkout to work on
projects[registration][type] = "module"
projects[registration][download][type] = "git"
projects[registration][download][url] = "git@git.drupal.org:project/registration.git"
projects[registration][download][branch] = "7.x-1.x"

; projects[commerce][type] = "module"
; projects[commerce][download][type] = "git"
; projects[commerce][download][url] = "git@git.drupal.org:project/commerce.git"
; projects[commerce][download][branch] = "7.x-1.x"

; redhen
projects[redhen][type] = "module"
projects[redhen][download][type] = "git"
projects[redhen][download][url] = "gitolite@code.thinkshout.com:ams/redhen.git"
projects[redhen][download][branch] = "7.x-1.x"

projects[redhen_membership][type] = "module"
projects[redhen_membership][download][type] = "git"
projects[redhen_membership][download][url] = "gitolite@code.thinkshout.com:ams/redhen_membership.git"
projects[redhen_membership][download][branch] = "7.x-1.x"

; themes
projects[] = zen
projects[poultry][type] = "theme"
projects[poultry][download][type] = "git"
projects[poultry][download][url] = "git@git.drupal.org:project/poultry.git"
projects[poultry][download][branch] = "7.x-1.x"

