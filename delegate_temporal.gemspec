# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{delegate_temporal}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jon Leighton", "Max Zhilinsky"]
  s.date = %q{2011-08-10}
  s.description = %q{Allows you to continue to use multiparameter attributes when the
    actual attribute is delegated to another object.}
  s.email = ["j@jonathanleighton.com", "uzzable@gmail.com"]
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install.rb",
    "lib/delegate_temporal.rb",
    "spec/delegate_temporal_spec.rb",
    "spec/spec_helper.rb",
    "tasks/delegate_temporal_tasks.rake",
    "uninstall.rb"
  ]
  s.homepage = %q{https://github.com/uzzz/delegate_temporal}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Delegate multiparameter in Rails}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active_support>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<active_record>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<active_support>, ["~> 3.0.0"])
      s.add_dependency(%q<active_record>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<active_support>, ["~> 3.0.0"])
    s.add_dependency(%q<active_record>, ["~> 3.0.0"])
  end
end
