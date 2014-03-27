window.Spree ||= {}

Spree.Resolver = Ember.DefaultResolver.extend
  resolveTemplate: (parsedName) ->
    Ember.TEMPLATES["spree/ember/#{parsedName.name}"]  ||
    Ember.TEMPLATES.NOT_FOUND
