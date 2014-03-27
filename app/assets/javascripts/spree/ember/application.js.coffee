#= require jquery
#= require handlebars
#= require ember
#= require ember-data
#= require ./resolver
#= require_self
#= require ./spree_app

window.Spree ||= {}


Spree.App = Ember.Application.create
  Resolver: Spree.Resolver
