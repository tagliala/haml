# frozen_string_literal: true
require_relative 'haml/engine'
require_relative 'haml/error'
require_relative 'haml/version'
require_relative 'haml/template'

if File.basename($0) != 'haml'
  begin
    require 'rails'

    require_relative 'haml/railtie'
  rescue LoadError
  end
end
