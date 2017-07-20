require 'bourbon'
require 'neat'
require 'normalize-scss'

module Uswds
  module Rails
    class Engine < ::Rails::Engine
      initializer 'uswds.assets' do |app|
        %w[fonts images javascripts stylesheets].each do |path|
          app.config.assets.paths << root.join('vendor', path).to_s
        end

        app.config.assets.precompile += [/uswds\/.+\.(eot|png|svg|ttf|woff|woff2)$/]
      end
    end
  end
end
