set :application, 'drupal7'

set :repo_url, 'git@github.com:mordonez/drupal7.git'

# ask :branch, proc { `git rev-parse --abbrev-ref HEAD`.chomp }

 set :deploy_to, '/var/www/drupal7'
 set :backup_to, '/var/www/drupal7/backups'

 set :linked_files, %w{docroot/sites/default/settings.php docroot/robots.txt docroot/.htaccess}
 set :linked_dirs, %w{docroot/sites/default/files docroot/sites/default/private}

# set :default_env, { path: "/opt/ruby/bin:$PATH" }
 set :keep_releases, 5

# relative path to make file
set :drush_make_contrib_destination, "docroot/sites/all"
set :drush_make_file, "docroot/profiles/web/web.make"
