lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'uswds/rails/version'

Gem::Specification.new do |spec|
  spec.required_ruby_version = ['>= 2.2.9', '< 2.6']

  spec.name          = 'uswds-rails'
  spec.version       = Uswds::Rails::VERSION
  spec.authors       = ['Jason Garber']
  spec.email         = ['jason@sixtwothree.org']

  spec.summary       = 'Integrate the U.S. Web Design System into a Ruby on Rails application.'
  spec.description   = spec.summary
  spec.homepage      = 'https://github.com/jgarber623/uswds-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(bin|spec)/}) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.16', '>= 1.16.3'
  spec.add_development_dependency 'rails', '~> 5.2'
  spec.add_development_dependency 'rails-controller-testing', '~> 1.0', '>= 1.0.2'
  spec.add_development_dependency 'rake', '~> 12.3', '>= 12.3.1'
  spec.add_development_dependency 'rspec-rails', '~> 3.8'
  spec.add_development_dependency 'rubocop', '~> 0.64.0'
  spec.add_development_dependency 'sass-rails', '~> 5.0', '>= 5.0.7'
  spec.add_development_dependency 'simplecov-console', '~> 0.4.2'

  spec.add_runtime_dependency 'bourbon', '4.2.7'
  spec.add_runtime_dependency 'neat', '1.8'
  spec.add_runtime_dependency 'rails-assets-normalize-css', '3.0.3'
end
