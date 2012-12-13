source 'https://rubygems.org'

# The verison of rails we support
gem 'rails', '3.2.8'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer', :platforms => :ruby
  gem 'uglifier', '>= 1.0.3'
end

# Twitter bootstrap baby
gem 'twitter-bootstrap-rails', :git => 'git://github.com/seyhunak/twitter-bootstrap-rails.git'
# json
gem 'json'
# jQuery is the win
gem 'jquery-rails'
gem 'jquery-ui-rails'
# Devise for auth goodness
gem 'devise'
# Cancan for permission goodness
gem 'cancan'
# Decorator pattern
gem 'draper'
# Gives us db agnostic enums
gem 'enum_simulator'
# Pagination
gem 'will_paginate', '~> 3.0'
# Need this for db:populate

# Develop and Test Environments
# Generally speaking this is for developing in webrick/thin on your local box -- not production
group :development, :test do
  # In development we use mysql
  gem 'mysql2'

  # Cannot run as gem and use heroku
  # See: http://stackoverflow.com/questions/6288910/heroku-deployment-gemfile-lock-problem
  # gem 'rb-fsevent', :require => false if RUBY_PLATFORM =~ /darwin/i

  # Some other fairly awesome gems for development!
  gem 'factory_girl_rails'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'capybara'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'guard-rspec'
  gem 'faker'
  # Use thin as webserver
  gem 'thin'
end

# Production Environment which could be vastly different than your development env
group :production do
  # Database -- In production you might use something other than mysql, like heroku prefers pg
  # gem 'mysql2'
  gem 'pg'
end

#######################################################
# Uncomment this area if image uploads will be used ###
#######################################################

# # Allows for the identification of a file's likely MIME content type
# gem "mime-types", "~> 1.19"
# # Mini Magick gem to interact with ImageMagick
# gem "mini_magick"
# # Fog allows for easy communication with clouds
# gem 'fog'
# # Carrierwave Media uploader
# gem 'carrierwave'