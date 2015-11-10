api = 2
core = 7.x

projects[drupal] = 7.41
projects[drupal][patch][gitignore] = https://gist.githubusercontent.com/eileenmcnaughton/f1a68be463b9fa68e7d5/raw/b3b80561350d040bc0d0e79e293afda73fde213b/drupal-gitignore.patch

projects[views][version] = 3.13

projects[] = admin_menu
projects[] = civicrm_entity
projects[] = coffee
projects[] = ctools
projects[] = date
projects[] = entity
projects[] = entityreference
projects[] = environment
projects[] = environment_indicator
projects[] = features
projects[] = globalredirect
projects[] = google_analytics
projects[] = imce
projects[] = htmlmail
projects[] = libraries
projects[] = mailsystem
projects[] = masquerade
projects[] = metatag
projects[] = mimemail
projects[] = module_filter
projects[] = node_clone
projects[] = pathauto
projects[] = redirect
projects[] = reroute_email
projects[] = rules
projects[] = smtp
projects[] = strongarm
projects[] = token
projects[] = views_bulk_operations
projects[] = webform
projects[] = webform_civicrm
projects[] = webform_layout
projects[] = wysiwyg

projects[civicrm][type] = module
projects[civicrm][download][type] = get
projects[civicrm][download][url] = http://dist.fudev.co.nz/by-date/latest/4.6.10.0/civicrm-4.6.10-drupal-nightly.tar.gz
projects[civicrm][directory_name] = civicrm

projects[archimedes][type] = module
projects[archimedes][download][type] = get
projects[archimedes][download][url] = https://projects.fuzion.co.nz/sites/default/files/releases/archimedes-7.x-1.0.tar.gz

projects[archimedes_extras][type] = module
projects[archimedes_extras][download][type] = get
projects[archimedes_extras][download][url] = https://projects.fuzion.co.nz/sites/default/files/releases/archimedes_extras-7.x-1.2.tar.gz

projects[password_generator][type] = module
projects[password_generator][download][type] = git
projects[password_generator][download][url] = git@git.fuzion.co.nz:projects/password_generator.git
