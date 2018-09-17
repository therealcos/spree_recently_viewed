# coding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'spree_recently_viewed/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_recently_viewed'
  s.version     = SpreeRecentlyViewed.version
  s.summary     = 'Adds recently viewed products to Spree'
  s.description = s.summary
  s.required_ruby_version = '>= 2.1.0'

  s.authors     = ['Roman Smirnov', 'Brian Quinn']
  s.email       = 'brian@railsdog.com'
  s.license     = 'BSD-3'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_runtime_dependency 'spree_core', '>= 3.1.0', '< 4.0'

  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'capybara-screenshot'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'pry-rails'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'sprockets-rails'
  s.add_development_dependency 'mysql2'
  s.add_development_dependency 'pg'
  s.add_development_dependency 'appraisal'
end
