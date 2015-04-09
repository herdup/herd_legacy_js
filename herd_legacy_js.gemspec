$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "herd_legacy_js/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "herd_legacy_js"
  s.version     = HerdLegacyJs::VERSION
  s.authors     = ["Hugh Francis"]
  s.email       = ["me@hughfrancis.me"]
  s.homepage    = "http://herdup.io"
  s.summary     = "Packages up the old Ember dependency for use with the newer Herd engine."
  s.description = "Packages up the old Ember dependency for use with the newer Herd engine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 4"

  s.add_dependency "coffee-rails"
  s.add_dependency 'ember-rails'
  s.add_dependency 'ember-source'
  s.add_dependency 'emblem-rails'
  s.add_dependency 'ember_script-rails'
  s.add_dependency 'jquery-rails'#, '~> 3.1.0'
  s.add_dependency 'jquery-ui-rails'#, '4.1.2'
  s.add_dependency "haml-rails"
  s.add_dependency 'handlebars'
  s.add_dependency 'execjs', '2.2.1'

  s.add_development_dependency "sqlite3"
end
