require_relative "boot"

require "rails/all"

module MealPlanner
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version
    config.load_defaults

    # Settings in config/environments/* take precedence over those in config/application.rb.
    config.time_zone = "UTC"
    config.eager_load = true

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the
    # config.before_configuration, config.after_initialize,
    # config.before_eager_load, and config.after_eager_load callbacks.
    #
    # This file loads most of the application's configuration settings.
  end
end
