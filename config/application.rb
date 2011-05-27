require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(:default, Rails.env) if defined?(Bundler)

module CarrierwaveNestedForm
  class Application < Rails::Application
    config.action_view.javascript_expansions[:defaults] = %w(jquery.min jquery_ujs)

    config.encoding = "utf-8"

    config.filter_parameters += [:password]
  end
end
