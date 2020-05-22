source :rubygems

gem 'rails', '5.2.4.3'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'mysql2'

  gem 'sass-rails', '~> 5.0.5'
# Gems used only for assets and not required
# in production environments by default.
group :assets do

  gem 'coffee-rails', '~> 4.2.2'
  gem 'uglifier'
end

gem 'jquery-rails', '>= 4.0.1'

gem 'high_voltage',     '~> 0.9'

gem 'kaminari', '~> 0.12.4'
gem "compass", "~> 0.11.5"
gem 'simple_form', '~> 4.0.0'
gem 'friendly_id',      '~> 3.2.1'

# RSpec needs to be in :development group to expose generators
# and rake tasks without having to type RAILS_ENV=test.
group :development, :test do
  gem 'rspec-rails', '~> 2.8.0'
end

group :production, :staging do
  gem 'therubyracer'
end

group :test do
  gem 'factory_girl_rails', '~> 1.0.1'
  gem 'bourne',             '~> 1.0'
  gem 'capybara',           '~> 1.0.0'
  gem 'database_cleaner',   '~> 0.6.0'
  gem 'timecop',            '~> 0.3.5'
  gem 'email_spec',         '~> 1.1'
  gem 'valid_attribute'
  gem 'launchy'
  gem 'simple-rss',         '~> 1.2.3'
end