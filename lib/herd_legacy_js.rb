require 'haml-rails'
require 'jquery-rails'

module HerdLegacyJs
  class Engine < ::Rails::Engine
    require 'ember-rails'
    require 'emblem/rails'
    require 'ember_script-rails'

  end
end
