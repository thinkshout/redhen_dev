api = 2
core = 7.x

; defaults
defaults[projects][subdir] = "contrib"

; Standard Contrib Modules
projects[] = addressfield
projects[] = admin_menu
projects[] = ctools
projects[] = devel
projects[] = entitycache
projects[] = entityreference
projects[] = features
projects[] = geocoder
projects[] = geofield
projects[] = geophp
projects[] = leaflet
projects[] = leaflet_markercluster
projects[] = token
projects[] = views
projects[] = rules

projects[entity][version] = 1.3
projects[relation][version] = 1.0-rc4
projects[message][version] = 1.9
projects[libraries][version] = 2.2

; Modules we want to checkout to work on
projects[registration][type] = "module"
projects[registration][download][type] = "git"
projects[registration][download][url] = "git@git.drupal.org:project/registration.git"
projects[registration][download][branch] = "7.x-1.x"

; redhen
projects[redhen][type] = "module"
projects[redhen][download][type] = "git"
projects[redhen][download][url] = "git@git.drupal.org:project/redhen.git"
projects[redhen][download][branch] = "7.x-1.x"
projects[redhen][subdir] = "redhen"

projects[redhen_membership][type] = "module"
projects[redhen_membership][download][type] = "git"
projects[redhen_membership][download][url] = "git@git.drupal.org:project/redhen_membership.git"
projects[redhen_membership][download][branch] = "7.x-1.x"
projects[redhen_membership][subdir] = "redhen"

; themes
projects[zen][version] = 5.4
projects[zen][subdir] = ""

projects[poultry][type] = "theme"
projects[poultry][download][type] = "git"
projects[poultry][download][url] = "git@git.drupal.org:project/poultry.git"
projects[poultry][download][branch] = "7.x-1.x"
projects[poultry][subdir] = ""

; salesforce
projects[salesforce][type] = "module"
projects[salesforce][download][type] = "git"
projects[salesforce][download][url] = "git@git.drupal.org:project/salesforce.git"
projects[salesforce][download][branch] = "7.x-3.x"
projects[salesforce][subdir] = "salesforce"

; PHP ToolKit
libraries[salesforce][download][type] = "git"
libraries[salesforce][download][url] = "git://github.com/developerforce/Force.com-Toolkit-for-PHP"
libraries[salesforce][directory_name] = "salesforce"
libraries[salesforce][destination] = "libraries"

; Leaflet
libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.7.1.zip"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][destination] = "libraries"

; leaflet markercluster
libraries[leaflet_markercluster][download][type] = "get"
libraries[leaflet_markercluster][download][url] = "https://github.com/Leaflet/Leaflet.markercluster/archive/v0.4.0.tar.gz"
libraries[leaflet_markercluster][directory_name] = "leaflet_markercluster"
libraries[leaflet_markercluster][destination] = "libraries"
