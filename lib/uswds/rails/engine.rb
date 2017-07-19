module Uswds
  module Rails
    class Engine < ::Rails::Engine
      initializer 'uswds.assets' do |app|
        %w[fonts images javascripts stylesheets].each do |path|
          app.config.assets.paths << root.join('vendor', path).to_s
        end
      end
    end
  end
end
