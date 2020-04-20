require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module HappyCode
  class Application < Rails::Application
    g.helper false
    g.test_framework false
  end
end
