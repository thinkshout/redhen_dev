api = 2
core = 7.x

; defaults
defaults[projects][subdir] = "contrib"

; Standard Contrib Modules
projects[] = admin_menu
projects[] = addressfield
projects[] = ctools
projects[] = devel
projects[] = entitycache
projects[] = entityreference
projects[] = features
projects[] = token
projects[] = views
projects[] = rules
projects[entity][version] = 1.6
projects[relation][version] = 1.0
projects[message][version] = 1.10
projects[libraries][version] = 2.2

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

projects[jquery_update][version] = "3.0-alpha2"
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"

projects[module_filter][version] = "2.0"
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"

projects[field_group][version] = "1.x-dev"
projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib"
projects[field_group][download][type] = "git"
projects[field_group][download][revision] = "9cdde2b"
projects[field_group][download][branch] = "7.x-1.x"

projects[date][version] = "2.8"
projects[date][type] = "module"
projects[date][subdir] = "contrib"

projects[adminimal_admin_menu][version] = "1.6"
projects[adminimal_admin_menu][type] = "module"
projects[adminimal_admin_menu][subdir] = "contrib"

; Libraries

; Themes
projects[adminimal_theme][version] = "1.22"
projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][subdir] = "contrib"
