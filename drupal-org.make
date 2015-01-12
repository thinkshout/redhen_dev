api = 2
core = 7.x

; defaults
defaults[projects][subdir] = "contrib"

; Standard Contrib Modules
projects[] = addressfield
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
<<<<<<< HEAD
projects[] = entityreference
projects[] = features

projects[entity][version] = 1.3
projects[relation][version] = 1.0-rc4
=======

projects[entity][version] = 1.5
projects[relation][version] = 1.0-rc6
>>>>>>> df
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

projects[redhen_donation][type] = "module"
projects[redhen_donation][download][type] = "git"
projects[redhen_donation][download][url] = "git@git.drupal.org:project/redhen_donation.git"
projects[redhen_donation][download][branch] = "7.x-1.x"
projects[redhen_donation][subdir] = "redhen"

; redhen donation needs
projects[] = commerce
projects[] = select_or_other
projects[] = interval

projects[commerce_recurring][version] = 2.x-dev
projects[commerce_recurring][type] = module
projects[commerce_recurring][subdir] = contrib
projects[commerce_recurring][patch][2273443] = "https://drupal.org/files/issues/commerce_recurring-custom_order_types-2273443-1.patch"
projects[commerce_recurring][patch][2263371] = "https://drupal.org/files/issues/commerce_recurring-Alter_recurring_price-2263371-1.patch"

projects[commerce_cardonfile][version] = 2.x-dev
projects[commerce_cardonfile][type] = module
projects[commerce_cardonfile][subdir] = contrib
projects[commerce_cardonfile][patch][2275263] = "https://drupal.org/files/issues/commerce_cardonfile-Returned_method_should_only_expect_FALSE-2275263-1.patch"

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
projects[salesforce][download][branch] = "7.x-3.0"
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


projects[breakpoints][version] = "1.3"
projects[breakpoints][type] = "module"
projects[breakpoints][subdir] = "contrib"

projects[ember_support][version] = "1.0-alpha1"
projects[ember_support][type] = "module"
projects[ember_support][subdir] = "contrib"

projects[escape_admin][version] = "1.2"
projects[escape_admin][type] = "module"
projects[escape_admin][subdir] = "contrib"

projects[jquery_update][version] = "2.4"
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"

projects[link][version] = "1.3"
projects[link][type] = "module"
projects[link][subdir] = "contrib"

projects[migrate][version] = "2.5"
projects[migrate][type] = "module"
projects[migrate][subdir] = "contrib"

projects[migrate_extras][version] = "2.5"
projects[migrate_extras][type] = "module"
projects[migrate_extras][subdir] = "contrib"
projects[migrate_extras][patch][1870886] = "http://drupal.org/files/migrate_extras-2.5-add_support_for_uuid-1870886-4-do-not-test.patch"
projects[migrate_extras][patch][2026003] = "http://drupal.org/files/color_field_migrate_support.patch"

projects[module_filter][version] = "2.0-alpha2"
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"

projects[navbar][version] = "1.x-dev"
projects[navbar][type] = "module"
projects[navbar][subdir] = "contrib"
projects[navbar][download][type] = "git"
projects[navbar][download][revision] = "bd3389b"
projects[navbar][download][branch] = "7.x-1.x"
; Menu icons for contrib modules
; http://drupal.org/node/1954912
projects[navbar][patch][1954912] = "http://drupal.org/files/issues/navbar-contrib-icons-1954912-20.patch"

projects[responsive_preview][version] = "1.1"
projects[responsive_preview][type] = "module"
projects[responsive_preview][subdir] = "contrib"

projects[fape][version] = "1.x-dev"
projects[fape][type] = "module"
projects[fape][subdir] = "contrib"
projects[fape][download][type] = "git"
projects[fape][download][revision] = "1143ee2"
projects[fape][download][branch] = "7.x-1.x"
; Call to field_access passing field name rather than full field structure
; http://drupal.org/node/1846156
projects[fape][patch][1846156] = "http://drupal.org/files/fape-1846156-5.patch"

projects[field_group][version] = "1.x-dev"
projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib"
projects[field_group][download][type] = "git"
projects[field_group][download][revision] = "9cdde2b"
projects[field_group][download][branch] = "7.x-1.x"

projects[gridbuilder][version] = "1.0-alpha2"
projects[gridbuilder][type] = "module"
projects[gridbuilder][subdir] = "contrib"

projects[json2][version] = "1.1"
projects[json2][type] = "module"
projects[json2][subdir] = "contrib"

projects[picture][version] = "1.x-dev"
projects[picture][type] = "module"
projects[picture][subdir] = "contrib"
projects[picture][download][type] = "git"
projects[picture][download][revision] = "3d9fe6c"
projects[picture][download][branch] = "7.x-1.x"

projects[views_bulk_operations][version] = "3.2"
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"

projects[purr_messages][version] = "2.0-beta3"
projects[purr_messages][type] = "module"
projects[purr_messages][subdir] = "contrib"

projects[ckeditor][version] = "1.x-dev"
projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[ckeditor][download][type] = "git"
projects[ckeditor][download][revision] = "bfa0909"
projects[ckeditor][download][branch] = "7.x-1.x"
; CKEditor accomodate latest Media changes
; http://drupal.org/node/2159403
projects[ckeditor][patch][1504696] = "http://drupal.org/files/issues/ckeditor-accomodate-latest-media-changes-2159403-20_0.patch"
; External plugin declarations are redundant.
; http://drupal.org/comment/8284591
projects[ckeditor][patch][2158741] = "http://drupal.org/files/issues/ckeditor-remove-external-plugin-declarations-8-alt.patch"

projects[date][version] = "2.8"
projects[date][type] = "module"
projects[date][subdir] = "contrib"

projects[edit][version] = "1.x-dev"
projects[edit][type] = "module"
projects[edit][subdir] = "contrib"
projects[edit][download][type] = "git"
projects[edit][download][revision] = "cf62974"
projects[edit][download][branch] = "7.x-1.x"
; Backport of Edit button for navbar
; http://drupal.org/node/1994256
projects[edit][patch][1994256] = "http://drupal.org/files/issues/edit-navbar-button-1994256-22.patch"
; Edit Module fails for "psudeo" fields provided via Relationship or Appended
; Global Text in Views
; http://drupal.org/node/2015295
projects[edit][patch][2015295-6] = "http://drupal.org/files/edit-views-psuedo-fields-2015295-6.patch"
projects[edit][patch][2015295-22] = "http://drupal.org/files/issues/edit-views-pseudo-fields-title-2015295-22.patch"

projects[focal_point][version] = "1.0-beta1"
projects[focal_point][type] = "module"
projects[focal_point][subdir] = "contrib"

projects[iib][version] = "1.x-dev"
projects[iib][type] = "module"
projects[iib][subdir] = "contrib"
projects[iib][download][type] = "git"
projects[iib][download][revision] = "17a55eb"
projects[iib][download][branch] = "7.x-1.x"
; Integrate IIB with the Navbar module and improve Toolbar integration
; http://drupal.org/node/1737036
projects[iib][patch][1737036] = "http://drupal.org/files/issues/iib-navbar-toolbar-1737036-46.patch"

projects[xautoload][version] = "2.7"
projects[xautoload][type] = "module"
projects[xautoload][subdir] = "contrib"

projects[manualcrop][version] = "1.4"
projects[manualcrop][type] = "module"
projects[manualcrop][subdir] = "contrib"

projects[custom_search][version] = "1.x-dev"
projects[custom_search][type] = "module"
projects[custom_search][subdir] = "contrib"
projects[custom_search][download][type] = "git"
projects[custom_search][download][revision] = "0d55d1e"
projects[custom_search][download][branch] = "7.x-1.x"

projects[search_facetapi][version] = "1.0-beta2"
projects[search_facetapi][type] = "module"
projects[search_facetapi][subdir] = "contrib"

; Libraries

libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.1.0.zip"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor%20for%20Drupal/edit/ckeditor_4.3.2_edit.zip"

libraries[json2][download][type] = "get"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js/blob/master/json2.js"

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.1.zip"

libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/1.5.2.zip"

; Themes
projects[demonstratie][version] = "1.x-dev"
projects[demonstratie][type] = "theme"
projects[demonstratie][subdir] = "contrib"
projects[demonstratie][download][type] = "git"
projects[demonstratie][download][branch] = "7.x-1.x"

projects[ember][version] = "2.x-dev"
projects[ember][type] = "theme"
projects[ember][subdir] = "contrib"
projects[ember][download][type] = "git"
projects[ember][download][branch] = "7.x-2.x"
