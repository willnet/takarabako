require 'bundler/gem_tasks'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task default: :spec

desc "Open an irb session preloaded with takarabako"
task :console do
  sh "irb -r takarabako.rb"
end 
