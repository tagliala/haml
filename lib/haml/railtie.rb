# frozen_string_literal: true
require 'rails'

module Haml
  class Railtie < ::Rails::Railtie
    initializer :haml, before: :load_config_initializers do |app|
      require_relative 'rails_template'
    end
  end
end
