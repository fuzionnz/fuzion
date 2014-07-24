api = 2
core = 7.x

projects[drupal] = 7.29

; It looks funky, but it means we can stick to using sites/all/modules ...
defaults[projects][subdir] = ../../../sites/all/modules/

projects[] = admin_menu
projects[] = ctools
projects[] = date
projects[] = entity
projects[] = features
projects[] = libraries
projects[] = pathauto
projects[] = rules
projects[] = strongarm
projects[] = token
projects[] = views
projects[] = webform
projects[] = wysiwyg

projects[civicrm-core][type] = module
projects[civicrm-core][download][type] = git
projects[civicrm-core][download][url] = git@github.com:fuzionnz/civicrm-core.git
projects[civicrm-core][directory_name] = civicrm

projects[civicrm-drupal][type] = module
projects[civicrm-drupal][download][type] = git
projects[civicrm-drupal][download][url] = git@github.com:fuzionnz/civicrm-drupal.git
projects[civicrm-drupal][directory_name] = civicrm/drupal
projects[civicrm-drupal][overwrite] = true

projects[archimedes][type] = module
projects[archimedes][download][type] = git
projects[archimedes][download][url] = git@github.com:xurizaemon/archimedes.git
projects[archimedes][download][revision] = 7.x-1.x

