api = 2
core = 7.x

projects[drupal] = 7.29

; It looks funky, but it means we can stick to using sites/all/modules ...
defaults[projects][subdir] = ../../../sites/all/modules/

projects[] = admin_menu
projects[] = civicrm_entity
projects[] = ctools
projects[] = date
projects[] = entity
projects[] = entityreference
projects[] = environment
projects[] = environment_indicator
projects[] = features
projects[] = google_analytics
projects[] = imce
projects[] = htmlmail
projects[] = libraries
projects[] = mailsystem
projects[] = metatag
projects[] = mimemail
projects[] = node_clone
projects[] = pathauto
projects[] = redirect
projects[] = rules
projects[] = smtp_redirect
projects[] = strongarm
projects[] = token
projects[] = views
projects[] = views_bulk_operations
projects[] = webform
projects[] = webform_layout
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

