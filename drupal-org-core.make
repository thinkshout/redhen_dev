api = 2
core = 7.x
projects[drupal][version] = 7.41

; CORE PATCHES

; Allow URI callbacks to return FALSE
; http://drupal.org/node/1275902
projects[drupal][patch][] = "http://drupal.org/files/1275902-15-entity_uri_callback-D7.patch"

; user_role_grant_permissions() throws PDOException when used for a disabled
; module's permission or with non-existent permissions
; http://drupal.org/node/737816
projects[drupal][patch][] = "http://drupal.org/files/drupal-fix_pdoexception_grant_permissions-737816-36-do-not-test.patch"
