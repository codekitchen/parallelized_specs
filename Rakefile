task :default => :spec
require "rspec/core/rake_task"
RSpec::Core::RakeTask.new(:spec) do |t|
  t.rspec_opts = '--backtrace --color'
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name     = "parallelized_specs"
    gem.summary  = "Run rspec tests in parallel"
    gem.email    = "jake@instructure.com"
    gem.homepage = "http://github.com/jakesorce/#{gem.name}"
    gem.authors  = "Jake Sorce, Bryan Madsen, Shawn Meredith"
    gem.version = "0.3.89"
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler, or one of its dependencies, is not available. Install it with: sudo gem install jeweler"
end
