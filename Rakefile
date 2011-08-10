require 'rubygems'
require 'rake'
require 'rspec/core/rake_task'
require 'rdoc/task'
require 'jeweler'

desc 'Run RSpec'
RSpec::Core::RakeTask.new do |t|
  t.verbose = false
end

desc 'Generate documentation for the conductor plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'Conductor'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

Jeweler::Tasks.new do |gem|
  gem.name = 'delegate_temporal'
  gem.summary = %Q{Delegate multiparameter in Rails}
  gem.description = %Q{Allows you to continue to use multiparameter attributes when the
    actual attribute is delegated to another object.}
  gem.email = ['j@jonathanleighton.com', 'uzzable@gmail.com']
  gem.homepage = 'https://github.com/uzzz/delegate_temporal'
  gem.authors = ['Jon Leighton', 'Max Zhilinsky']

  gem.add_dependency 'active_support', '~>3.0.0'
  gem.add_dependency 'active_record', '~>3.0.0'
end

task :default => :spec
