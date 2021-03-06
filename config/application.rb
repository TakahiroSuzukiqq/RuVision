require_relative 'boot'

require 'rails/all'
# require 'dotenv'
# puts ENV['EMAIL']
# Dotenv.load
# puts ENV['EMAIL']

# Bundler.require(*Rails.groups)

# Dotenv::Railtie.load

# EMAIL = ENV['EMAIL']

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Ruvision
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
