api = 2
core = 6.x

projects[drupal] = 6.32

; It looks funky, but it means we can stick to using sites/all/modules ...
defaults[projects][subdir] = ../../../sites/all/modules/

projects[] = admin_menu
projects[] = date
projects[] = environment
projects[] = environment_indicator
projects[] = features
projects[] = google_analytics
projects[] = imce
projects[] = libraries
projects[] = nodewords
projects[] = pathauto
projects[] = token
projects[] = views
projects[] = views_bulk_operations
projects[] = webform
projects[] = webform_civicrm
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
projects[civicrm-drupal][download][revision] = 6.x-4.4
