require 'bundler/gem_tasks'

require 'rspec/core/rake_task'
require 'rubocop/rake_task'

RSpec::Core::RakeTask.new

RuboCop::RakeTask.new do |task|
  task.fail_on_error = false
end

task default: [:rubocop, :spec]
