api = 2
core = 7.x

; defaults
defaults[projects][subdir] = "contrib"

; Standard Contrib Modules
projects[] = admin_menu
projects[] = ctools
projects[] = devel
projects[] = token
projects[] = views
projects[] = rules
projects[] = entityreference
projects[] = features

projects[entity][version] = 1.3
projects[relation][version] = 1.0-rc4
projects[message][version] = 1.9
projects[libraries][version] = 2.2

; Modules we want to checkout to work on
projects[registration][type] = "module"
projects[registration][download][type] = "git"
projects[registration][download][url] = "git@git.drupal.org:project/registration.git"
projects[registration][download][branch] = "7.x-1.x"

; projects[commerce][type] = "module"
; projects[commerce][download][type] = "git"
; projects[commerce][download][url] = "git@git.drupal.or2.1g:project/commerce.git"
; projects[commerce][download][branch] = "7.x-1.x"

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

projects[commerce][version] = 1.9
projects[commerce_recurring][version] = 2.x-dev 
projects[commerce_recurring][patch][] = "https://drupal.org/files/issues/commerce_recurring-custom_order_types-2273443-1.patch"
projects[commerce_recurring][patch][] = "https://drupal.org/files/issues/commerce_recurring-Alter_recurring_price-2263371-1.patch"
projects[commerce_cardonfile][version] = 2.0-beta4
projects[commerce_cardonfile][patch][] = "https://drupal.org/files/issues/commerce_cardonfile-Returned_method_should_only_expect_FALSE-2275263-1.patch"
projects[select_or_other][version] = 2.20

; themes
projects[zen][version] = 5.x-dev
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
projects[salesforce][download][branch] = "7.x-3.0-beta5-release-prep"
projects[salesforce][subdir] = "salesforce"

; PHP ToolKit
libraries[salesforce][download][type] = "git"
libraries[salesforce][download][url] = "git://github.com/developerforce/Force.com-Toolkit-for-PHP"
libraries[salesforce][directory_name] = "salesforce"
libraries[salesforce][destination] = "libraries"
