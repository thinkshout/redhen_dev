api = 2
core = 7.x

; defaults
defaults[projects][subdir] = "contrib"

; Standard Contrib Modules
projects[] = addressfield
projects[] = breakpoints
projects[] = ctools
projects[] = date
projects[] = devel
projects[] = entitycache
projects[] = entityreference
projects[] = escape_admin
projects[] = features
projects[] = field_group
projects[] = geocoder
projects[] = geofield
projects[] = geophp
projects[] = jquery_update
projects[] = leaflet
projects[] = leaflet_markercluster
projects[] = migrate
projects[] = module_filter
projects[] = link
projects[] = token
projects[] = views
projects[] = views_bulk_operations
projects[] = responsive_preview
projects[] = rules
projects[] = navbar
projects[] = navbar_flush_cache
projects[] = queue_ui
projects[] = commerce
projects[] = select_or_other
projects[] = interval


; Specific versions

projects[entity][version] = 1.6
projects[relation][version] = 1.0
projects[message][version] = 1.10
projects[libraries][version] = 2.2

projects[migrate_extras][version] = "2.5"
projects[migrate_extras][type] = "module"
projects[migrate_extras][subdir] = "contrib"
projects[migrate_extras][patch][1870886] = "http://drupal.org/files/migrate_extras-2.5-add_support_for_uuid-1870886-4-do-not-test.patch"
projects[migrate_extras][patch][2026003] = "http://drupal.org/files/color_field_migrate_support.patch"

; ckeditor
;projects[ckeditor][version] = "1.17"
; use latest dev commit due to https://www.drupal.org/node/2324383
projects[ckeditor][download][type] = git
projects[ckeditor][download][branch] = 7.x-1.x
projects[ckeditor][download][revision] = 32f0973
projects[ckeditor][subdir] = contrib

projects[custom_search][version] = "1.x-dev"
projects[custom_search][type] = "module"
projects[custom_search][subdir] = "contrib"
projects[custom_search][download][type] = "git"
projects[custom_search][download][revision] = "0d55d1e"
projects[custom_search][download][branch] = "7.x-1.x"

projects[search_facetapi][version] = "1.0-beta2"
projects[search_facetapi][type] = "module"
projects[search_facetapi][subdir] = "contrib"

projects[commerce_recurring][version] = 2.x-dev
projects[commerce_recurring][type] = module
projects[commerce_recurring][subdir] = contrib
projects[commerce_recurring][patch][2273443] = "https://drupal.org/files/issues/commerce_recurring-custom_order_types-2273443-1.patch"
projects[commerce_recurring][patch][2263371] = "https://drupal.org/files/issues/commerce_recurring-Alter_recurring_price-2263371-1.patch"

projects[commerce_cardonfile][version] = 2.x-dev
projects[commerce_cardonfile][type] = module
projects[commerce_cardonfile][subdir] = contrib
projects[commerce_cardonfile][patch][2275263] = "https://drupal.org/files/issues/commerce_cardonfile-Returned_method_should_only_expect_FALSE-2275263-1.patch"

; Modules we want to checkout to work on

projects[registration][type] = "module"
projects[registration][download][type] = "git"
projects[registration][download][url] = "git@git.drupal.org:project/registration.git"
projects[registration][download][branch] = "7.x-1.x"

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

projects[redhen_donation][type] = "module"
projects[redhen_donation][download][type] = "git"
projects[redhen_donation][download][url] = "git@git.drupal.org:project/redhen_donation.git"
projects[redhen_donation][download][branch] = "7.x-1.x"
projects[redhen_donation][subdir] = "redhen"

projects[salesforce][type] = "module"
projects[salesforce][download][type] = "git"
projects[salesforce][download][url] = "git@git.drupal.org:project/salesforce.git"
projects[salesforce][download][branch] = "7.x-3.x"
projects[salesforce][subdir] = "salesforce"

; Libraries

; PHP ToolKit
libraries[salesforce][download][type] = "git"
libraries[salesforce][download][url] = "git://github.com/developerforce/Force.com-Toolkit-for-PHP"
libraries[salesforce][directory_name] = "salesforce"
libraries[salesforce][destination] = "libraries"

; Leaflet
libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "http://cdn.leafletjs.com/downloads/leaflet-0.7.5.zip"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][destination] = "libraries"

; leaflet markercluster
libraries[leaflet_markercluster][download][type] = "get"
libraries[leaflet_markercluster][download][url] = "https://github.com/Leaflet/Leaflet.markercluster/archive/v0.4.0.tar.gz"
libraries[leaflet_markercluster][directory_name] = "leaflet_markercluster"
libraries[leaflet_markercluster][destination] = "libraries"

libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.1.0.zip"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"

; modernizr (used by navbar)
libraries[modernizr][download][type] = git
libraries[modernizr][download][url] = https://github.com/BrianGilbert/modernizer-navbar.git
libraries[modernizr][download][revision] = 5b89d92
libraries[modernizr][directory_name] = modernizr
libraries[modernizr][type] = library

; underscore (used by navbar)
libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/jashkenas/underscore/archive/1.7.0.zip
libraries[underscore][directory_name] = underscore
libraries[underscore][type] = library

; Themes
projects[shiny][version] = "1.7"
projects[shiny][type] = theme
projects[shiny][subdir] = contrib