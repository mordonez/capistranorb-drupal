capistranorb-drupal
====================

A Capistrano 3 recipe to deploy drupal projects.

## Requirements

* Ruby >= 1.9 (JRuby and C-Ruby/YARV are supported)
* [Capistrano 3](http://www.capistranorb.com/documentation/getting-started/installation/) (gem install capistrano)

## Usage

`````
$ git clone https://github.com/mordonez/capistranorb-drupal.git
$ cd capistranorb-drupal
$ cp ./config/deploy.rb.example ./config/deploy.rb
$ cp ./config/deploy/staging.rb.example ./config/deploy/staging.rb
$ cap staging deploy
`````

## Authentication & Authorisation

Add your [Authentication & Authorisation](http://www.capistranorb.com/documentation/getting-started/authentication-and-authorisation/) config for deploy users.
