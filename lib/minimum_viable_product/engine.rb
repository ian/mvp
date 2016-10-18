require 'bootstrap-sass'
require 'carrierwave'
require 'cloudinary'
require 'faraday'
require 'fog'
require 'font-awesome-sass'
require 'geocoder'
require 'hashie'
require 'jquery-rails'
require 'rack-canonical-host'
require 'rack-ssl-enforcer'
require 'rollbar'
require "simple_form"
require 'sitemap_generator'
require 'segment'
require 'slack-notifier'

require_relative './ext/nil'
require_relative './ext/string'

module MinimumViableProduct
  class Engine < ::Rails::Engine
    isolate_namespace MinimumViableProduct
    config.autoload_paths << "#{Rails.root}/app"
    config.autoload_paths << "#{Rails.root}/lib"
  end
end
