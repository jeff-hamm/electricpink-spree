#!/bin/sh

. /opt/bitnami/scripts/setenv.sh
cd /opt/bitnami/apps/spree/htdocs
bin/rake railties:install:migrations RAILS_ENV="production"
bin/rake db:migrate RAILS_ENV="production"
bin/rake db:seed RAILS_ENV="production" AUTO_ACCEPT="yes"
bin/rake spree_sample:load RAILS_ENV="production" 
