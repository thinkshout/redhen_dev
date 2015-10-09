api = 2
core = 7.x
projects[drupal][version] = 7.39

; CORE PATCHES

; Allow install profiles to change the system requirements
; http://drupal.org/node/1772316
projects[drupal][patch][] = "http://drupal.org/files/drupal-7.x-allow_profile_change_sys_req-1772316-21.patch"

; Load multiple revisions at once - http://drupal.org/node/1730874
projects[drupal][patch][] = http://drupal.org/files/1730874_0.patch

; Registry rebuild should not parse the same file twice in the same request
; http://drupal.org/node/1470656
projects[drupal][patch][] = "http://drupal.org/files/drupal-1470656-14.patch"

; drupal_add_js() is missing the 'browsers' option
; http://drupal.org/node/865536
projects[drupal][patch][] = "http://drupal.org/files/drupal-865536-204.patch"

; Allow URI callbacks to return FALSE
; http://drupal.org/node/1275902
projects[drupal][patch][] = "http://drupal.org/files/1275902-15-entity_uri_callback-D7.patch"

; user_role_grant_permissions() throws PDOException when used for a disabled
; module's permission or with non-existent permissions
; http://drupal.org/node/737816
projects[drupal][patch][] = "http://drupal.org/files/drupal-fix_pdoexception_grant_permissions-737816-36-do-not-test.patch"
