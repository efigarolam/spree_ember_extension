require 'spree_ember_extension/version'
require 'rails/all'
require 'rails/engine'
require 'ember-rails'
require 'jquery-rails'
require 'bootstrap-sass'

module Spree
  module Ember
    module SpreeEmberExtension
      class Engine < ::Rails::Engine
        isolate_namespace Spree
      end
    end
  end
end

