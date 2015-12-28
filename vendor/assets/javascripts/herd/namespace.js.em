#= require ./core
#= require_self
#= require_tree ./mixins
#= require_tree ./initializers
#= require_tree ./models
#= require_tree ./views
#= require_tree ./components
#= require_tree ./templates
#= require_tree ./singletons

window.Herd = Ember.Namespace.create
  VERSION: '1.0.0'